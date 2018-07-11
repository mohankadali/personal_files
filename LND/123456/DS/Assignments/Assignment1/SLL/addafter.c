#include "header.h"

extern node *head;

int add_after (int ele, int pos)
{
	node *nu, *temp;

	nu = (node*)malloc(sizeof(node));

	if(head == NULL) {
		head = nu;
		nu->data = ele;
		head->link = NULL;
	}
	else {
		temp = head;
		pos=pos+1;
		while (temp->link != 0 && pos) {
			temp = temp->link;
			pos=pos-1;
		}
		nu->link = temp->link;
		nu->data = ele;
		temp->link = nu;

	}
}