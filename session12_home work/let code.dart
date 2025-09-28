
void main() {
  ListNode node5 = ListNode(5);
  ListNode node4 = ListNode(4, node5);
  ListNode node3 = ListNode(3, node4);
  ListNode node2 = ListNode(2, node3);
  ListNode node1 = ListNode(1, node2);

  Solution solution = Solution();
  ListNode? reversedHead = solution.reverseList(node1);

  ListNode? current = reversedHead;
  while (current != null) {
    print(current.val);
    current = current.next;
  }
}


class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

class Solution {
  ListNode? reverseList(ListNode? head) {
    ListNode? prev = null;     
    ListNode? current = head;  

    while (current != null) {
      ListNode? nextNode = current.next; 
      current.next = prev;               
      prev = current;                    
      current = nextNode;               
    }

    return prev;
  }
}
