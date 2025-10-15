import math, heapq, time

# ---------- Heuristics ----------
def manhattan(a, b):
    return abs(a[0]-b[0]) + abs(a[1]-b[1])

def diagonal(a, b):
    return max(abs(a[0]-b[0]), abs(a[1]-b[1]))

def euclidean(a, b):
    return math.sqrt((a[0]-b[0])**2 + (a[1]-b[1])**2)

# ---------- A* Search ----------
def astar(start, goal, obstacles, terrain, rows, cols, heuristic):
    open_list = [(0, start)]  # (f_score, node)
    came_from = {}
    g_score = {start: 0}
    explored = []

    while open_list:
        _, current = heapq.heappop(open_list)
        if current in explored: 
            continue
        explored.append(current)

        if current == goal:  # Path found
            path = []
            while current in came_from:
                path.append(current)
                current = came_from[current]
            path.append(start)
            path.reverse()
            return path, g_score[goal], explored

        x, y = current
        # 8 possible moves
        for dx, dy in [(-1,0),(1,0),(0,-1),(0,1),(-1,-1),(-1,1),(1,-1),(1,1)]:
            nx, ny = x+dx, y+dy
            if 0 <= nx < rows and 0 <= ny < cols and (nx, ny) not in obstacles:
                cost = terrain.get((nx, ny), 1)
                step_cost = cost * (1.4 if dx!=0 and dy!=0 else 1)
                new_g = g_score[current] + step_cost

                if new_g < g_score.get((nx, ny), float('inf')):
                    g_score[(nx, ny)] = new_g
                    came_from[(nx, ny)] = current
                    f = new_g + heuristic((nx, ny), goal)
                    heapq.heappush(open_list, (f, (nx, ny)))

    return None, float('inf'), explored  # No path

# ---------- Input Reader ----------
def read_input(filename):
    with open(filename) as f:
        data = [line.split() for line in f if line.strip()]

    m, n = map(int, data[0])          # grid size
    k = int(data[1][0])               # number of obstacles
    obstacles = {tuple(map(int, data[2+i])) for i in range(k)}

    c = int(data[2+k][0])             # number of terrain costs
    terrain = {}
    for i in range(c):
        x, y, cost = map(int, data[3+k+i])
        terrain[(x,y)] = cost

    start = tuple(map(int, data[3+k+c]))
    goal = tuple(map(int, data[4+k+c]))
    return m, n, obstacles, terrain, start, goal


# ---------- Main ----------
def main():
    m, n, obstacles, terrain, start, goal = read_input("input.txt")
    heuristics = [("Manhattan", manhattan), ("Diagonal", diagonal), ("Euclidean", euclidean)]

    for name, h in heuristics:
        t1 = time.time()
        path, cost, explored = astar(start, goal, obstacles, terrain, m, n, h)
        t2 = time.time()

        print(f"--- {name} Heuristic ---")
        print("Path:", path)
        print("Path Cost:", round(cost, 2))
        print("Explored Nodes:", explored)
        print("Total Explored:", len(explored))
        print("Runtime:", round(t2-t1, 6), "seconds\n")

if __name__ == "__main__":
    main()
