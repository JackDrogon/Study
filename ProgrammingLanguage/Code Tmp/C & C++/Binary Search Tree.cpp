typedef struct treeNode *ptrToNode;
typedef struct ptrToNode searchTree, position;

struct treeNode
{
	Elementtype data;
	ptrToNode left, right;	
}

searchTree makeEmpty(searchTree T)
{
	if (T == NULL)
	{
		makeEmpty(T->left);
		makeEmpty(T->right);
		free(T);
	}
	return NULL;
}

position find(Elementtype x, searchTree T)
{
	if (T == NULL)	 return NULL;
	else if (x > T->right)	return find(x, T->right);
	else if (x < T->left)	return find(x, T->left);
	else return T;
}

position findMin(searchTree T)
{
	if (T == NULL)	return NULL;
	else if (T->left == NULL)	return T;
	else return findMin(T->left);
}

position findMax(searchTree T)
{
	if (T != NULL)
		while (T->right != NULL)
			T = T->right;
	return T;
}

searchTree insert(Elementtype x, searchTree T)
{
	if (T == NULL)
	{
		T = malloc(sizeof(struct treeNode));
		if (T == NULL)
			puts("Out of space!");
		else 
		{
			T->left = T->right = NULL;
			T->data = x;
		}
	}
	else if (x < T->data)	insert(x, T->left);
	else if (x > T->data)	insert(x, T->right);
	return T;
} // 返回值为整个二叉查找树的root

searchTree insert(Elementtype x, searchTree T)
{
	if (T == NULL)
	{
		T = malloc(sizeof(struct treeNode));
		if (T == NULL)
			puts("Out of space!");
		else 
		{
			T->left = T->right = NULL;
			T->data = x;
		}
		return T;
	}
	else if (x < T->data)	return insert(x, T->left);
	else if (x > T->data)	return insert(x, T->right);
	return T;
} // 返回值为插入位置
