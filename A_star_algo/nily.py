import math, time

# ---- Input Section ----
m, n = map(int, input("Enter grid size (m n): ").split())

k = int(input("Number of obstacles: "))
obstacles = set()
for i in range(k):
    x, y = map(int, input(f"Obstacle {i+1}: ").split())
    obstacles.add((x, y))

c = int(input("Number of special terrain cells: "))
terrain_cost = {}
for i in range(c):
    x, y, cost = input(f"Terrain {i+1} (x y cost): ").split()
    terrain_cost[(int(x), int(y))] = float(cost)

sx, sy = map(int, input("Start cell (x y): ").split())
gx, gy = map(int, input("Goal cell (x y): ").split())
start, goal = (sx, sy), (gx, gy)

# ---- Helper data ----
directions = [(-1,0),(1,0),(0,-1),(0,1),(-1,-1),(-1,1),(1,-1),(1,1)]

def heuristic(a, b, name):
    dx, dy = abs(a[0]-b[0]), abs(a[1]-b[1])
    if name=="Manhattan":
       return dx+dy
    if name=="Diagonal":
       return max(dx,dy)
    if name=="Euclidean":
      return math.hypot(dx,dy)

# ---- A* Search loop for 3 heuristics ----

for hname in ["Manhattan", "Diagonal", "Euclidean"]:
    open_list = [(heuristic(start, goal, hname), 0, start)]  # (f,g,node)
    came_from = {}
    g_score = {start:0}
    explored_order = []
    closed = set()
    t0 = time.perf_counter()

    path = None
    cost = math.inf

    while open_list:
        f, g, node = min(open_list, key=lambda x:(x[0],x[1]))
        open_list.remove((f,g,node))

        if node in closed:
            continue
        explored_order.append(node)
        closed.add(node)

        if node == goal:

            path = [node]
            while node in came_from:
                node = came_from[node]
                path.append(node)
            path.reverse()
            cost = g
            break

        for dx,dy in directions:
            nx, ny = node[0]+dx, node[1]+dy
            if not (0<=nx<m and 0<=ny<n): continue
            if (nx,ny) in obstacles: continue

            step_cost = terrain_cost.get((nx,ny),1.0)
            if abs(dx)==1 and abs(dy)==1: step_cost *= 1.4  # diagonal

            newg = g_score[node] + step_cost

            if (nx,ny) not in g_score or newg < g_score[(nx,ny)]:
                g_score[(nx,ny)] = newg
                came_from[(nx,ny)] = node
                fvalue = newg + heuristic((nx,ny), goal, hname)
                if (nx,ny) not in closed:
                    open_list.append((fvalue,newg,(nx,ny)))

    runtime = time.perf_counter() - t0
    total_explored = len(explored_order)
    path_length = 0 if not path else len(path)-1

    print(f"\n--- {hname} Heuristic ---")
    if path:
        print("Path:", path)
        print("Path Cost:", round(cost,6))
    else:
        print("No Path Found")
    print("Explored Nodes:", explored_order)
    print("Total Explored:", total_explored)
    print("Runtime:", round(runtime,6), "seconds")




