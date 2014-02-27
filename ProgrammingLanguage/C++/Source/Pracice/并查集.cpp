tmpvoid UFset()
{
    for (int i = 0; i < n; ++i)
        parent[i] = -1;
}

int Find(int x)
{
    int s;

    for (s = x; parent[s] >= 0; s = parent[s]);
    while (s != x)
    {
        int tmp = parent[x];
        parent[x] = s;
        x = tmp;
    }

    return s;
}

void Union(int R1, int R2)
{
    int r1 = Find(R1), r2 = Find(R2);

    int tmp = parent[r1] + parent[r2];
    if (parent[r1] > parent[r2])
    {
        parent[r1] = r2;
        parent[r2] = tmp;
    }
    else
    {
        parent[r2] = r1;
        parent[r1] = tmp;
    }
}
