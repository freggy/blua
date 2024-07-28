---@meta

---@class java.util.Collections
local Collections = {}
---@param list java.util.List the list to be sorted.
---@return void # 
function Collections.sort(list) end

---@param list java.util.List the list to be sorted.
---@param c java.util.Comparator the comparator to determine the order of the list.  A        {@code null} value indicates that the elements' <i>natural        ordering</i> should be used.
---@return void # 
function Collections.sort(list,c) end

---@param list java.util.List the list to be searched.
---@param key T the key to be searched for.
---@return int # the index of the search key, if it is contained in the list;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the list: the index of the first         element greater than the key, or {@code list.size()} if all         elements in the list are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Collections.binarySearch(list,key) end

---@param list java.util.List 
---@param key T 
---@return int # 
function Collections.indexedBinarySearch(list,key) end

---@param list java.util.List 
---@param key T 
---@return int # 
function Collections.iteratorBinarySearch(list,key) end

---@param i java.util.ListIterator 
---@param index int 
---@return T # 
function Collections.get(i,index) end

---@param list java.util.List the list to be searched.
---@param key T the key to be searched for.
---@param c java.util.Comparator the comparator by which the list is ordered.         A {@code null} value indicates that the elements'         {@linkplain Comparable natural ordering} should be used.
---@return int # the index of the search key, if it is contained in the list;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the list: the index of the first         element greater than the key, or {@code list.size()} if all         elements in the list are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Collections.binarySearch(list,key,c) end

---@param l java.util.List 
---@param key T 
---@param c java.util.Comparator 
---@return int # 
function Collections.indexedBinarySearch(l,key,c) end

---@param l java.util.List 
---@param key T 
---@param c java.util.Comparator 
---@return int # 
function Collections.iteratorBinarySearch(l,key,c) end

---@param list java.util.List the list whose elements are to be reversed.
---@return void # 
function Collections.reverse(list) end

---@param list java.util.List the list to be shuffled.
---@return void # 
function Collections.shuffle(list) end

---@param list java.util.List the list to be shuffled.
---@param rnd java.util.Random the source of randomness to use to shuffle the list.
---@return void # 
function Collections.shuffle(list,rnd) end

---@param list java.util.List the list to be shuffled.
---@param rnd java.util.random.RandomGenerator the source of randomness to use to shuffle the list.
---@return void # 
function Collections.shuffle(list,rnd) end

---@param list java.util.List The list in which to swap elements.
---@param i int the index of one element to be swapped.
---@param j int the index of the other element to be swapped.
---@return void # 
function Collections.swap(list,i,j) end

---@param arr Object[] 
---@param i int 
---@param j int 
---@return void # 
function Collections.swap(arr,i,j) end

---@param list java.util.List the list to be filled with the specified element.
---@param obj T The element with which to fill the specified list.
---@return void # 
function Collections.fill(list,obj) end

---@param dest java.util.List The destination list.
---@param src java.util.List The source list.
---@return void # 
function Collections.copy(dest,src) end

---@param coll java.util.Collection the collection whose minimum element is to be determined.
---@return T # the minimum element of the given collection, according         to the <i>natural ordering</i> of its elements.
function Collections.min(coll) end

---@param coll java.util.Collection the collection whose minimum element is to be determined.
---@param comp java.util.Comparator the comparator with which to determine the minimum element.         A {@code null} value indicates that the elements' <i>natural         ordering</i> should be used.
---@return T # the minimum element of the given collection, according         to the specified comparator.
function Collections.min(coll,comp) end

---@param coll java.util.Collection the collection whose maximum element is to be determined.
---@return T # the maximum element of the given collection, according         to the <i>natural ordering</i> of its elements.
function Collections.max(coll) end

---@param coll java.util.Collection the collection whose maximum element is to be determined.
---@param comp java.util.Comparator the comparator with which to determine the maximum element.         A {@code null} value indicates that the elements' <i>natural        ordering</i> should be used.
---@return T # the maximum element of the given collection, according         to the specified comparator.
function Collections.max(coll,comp) end

---@param list java.util.List the list to be rotated.
---@param distance int the distance to rotate the list.  There are no        constraints on this value; it may be zero, negative, or        greater than {@code list.size()}.
---@return void # 
function Collections.rotate(list,distance) end

---@param list java.util.List 
---@param distance int 
---@return void # 
function Collections.rotate1(list,distance) end

---@param list java.util.List 
---@param distance int 
---@return void # 
function Collections.rotate2(list,distance) end

---@param list java.util.List the list in which replacement is to occur.
---@param oldVal T the old value to be replaced.
---@param newVal T the new value with which {@code oldVal} is to be        replaced.
---@return boolean # {@code true} if {@code list} contained one or more elements         {@code e} such that         {@code (oldVal==null ?  e==null : oldVal.equals(e))}.
function Collections.replaceAll(list,oldVal,newVal) end

---@param source java.util.List the list in which to search for the first occurrence        of {@code target}.
---@param target java.util.List the list to search for as a subList of {@code source}.
---@return int # the starting position of the first occurrence of the specified         target list within the specified source list, or -1 if there         is no such occurrence.
function Collections.indexOfSubList(source,target) end

---@param source java.util.List the list in which to search for the last occurrence        of {@code target}.
---@param target java.util.List the list to search for as a subList of {@code source}.
---@return int # the starting position of the last occurrence of the specified         target list within the specified source list, or -1 if there         is no such occurrence.
function Collections.lastIndexOfSubList(source,target) end

---@param c java.util.Collection the collection for which an unmodifiable view is to be         returned.
---@return java.util.Collection # an unmodifiable view of the specified collection.
function Collections.unmodifiableCollection(c) end

---@param c java.util.SequencedCollection the collection for which an unmodifiable view is to be         returned.
---@return java.util.SequencedCollection # an unmodifiable view of the specified collection.
function Collections.unmodifiableSequencedCollection(c) end

---@param s java.util.Set the set for which an unmodifiable view is to be returned.
---@return java.util.Set # an unmodifiable view of the specified set.
function Collections.unmodifiableSet(s) end

---@param s java.util.SequencedSet the set for which an unmodifiable view is to be returned.
---@return java.util.SequencedSet # an unmodifiable view of the specified sequenced set.
function Collections.unmodifiableSequencedSet(s) end

---@param s java.util.SortedSet the sorted set for which an unmodifiable view is to be        returned.
---@return java.util.SortedSet # an unmodifiable view of the specified sorted set.
function Collections.unmodifiableSortedSet(s) end

---@param s java.util.NavigableSet the navigable set for which an unmodifiable view is to be        returned
---@return java.util.NavigableSet # an unmodifiable view of the specified navigable set
function Collections.unmodifiableNavigableSet(s) end

---@param list java.util.List the list for which an unmodifiable view is to be returned.
---@return java.util.List # an unmodifiable view of the specified list.
function Collections.unmodifiableList(list) end

---@param m java.util.Map the map for which an unmodifiable view is to be returned.
---@return java.util.Map # an unmodifiable view of the specified map.
function Collections.unmodifiableMap(m) end

---@param m java.util.SequencedMap the map for which an unmodifiable view is to be returned.
---@return java.util.SequencedMap # an unmodifiable view of the specified map.
function Collections.unmodifiableSequencedMap(m) end

---@param m java.util.SortedMap the sorted map for which an unmodifiable view is to be        returned.
---@return java.util.SortedMap # an unmodifiable view of the specified sorted map.
function Collections.unmodifiableSortedMap(m) end

---@param m java.util.NavigableMap the navigable map for which an unmodifiable view is to be        returned
---@return java.util.NavigableMap # an unmodifiable view of the specified navigable map
function Collections.unmodifiableNavigableMap(m) end

---@param c java.util.Collection the collection to be "wrapped" in a synchronized collection.
---@return java.util.Collection # a synchronized view of the specified collection.
function Collections.synchronizedCollection(c) end

---@param c java.util.Collection 
---@param mutex java.lang.Object 
---@return java.util.Collection # 
function Collections.synchronizedCollection(c,mutex) end

---@param s java.util.Set the set to be "wrapped" in a synchronized set.
---@return java.util.Set # a synchronized view of the specified set.
function Collections.synchronizedSet(s) end

---@param s java.util.Set 
---@param mutex java.lang.Object 
---@return java.util.Set # 
function Collections.synchronizedSet(s,mutex) end

---@param s java.util.SortedSet the sorted set to be "wrapped" in a synchronized sorted set.
---@return java.util.SortedSet # a synchronized view of the specified sorted set.
function Collections.synchronizedSortedSet(s) end

---@param s java.util.NavigableSet the navigable set to be "wrapped" in a synchronized navigable set
---@return java.util.NavigableSet # a synchronized view of the specified navigable set
function Collections.synchronizedNavigableSet(s) end

---@param list java.util.List the list to be "wrapped" in a synchronized list.
---@return java.util.List # a synchronized view of the specified list.
function Collections.synchronizedList(list) end

---@param list java.util.List 
---@param mutex java.lang.Object 
---@return java.util.List # 
function Collections.synchronizedList(list,mutex) end

---@param m java.util.Map the map to be "wrapped" in a synchronized map.
---@return java.util.Map # a synchronized view of the specified map.
function Collections.synchronizedMap(m) end

---@param m java.util.SortedMap the sorted map to be "wrapped" in a synchronized sorted map.
---@return java.util.SortedMap # a synchronized view of the specified sorted map.
function Collections.synchronizedSortedMap(m) end

---@param m java.util.NavigableMap the navigable map to be "wrapped" in a synchronized navigable              map
---@return java.util.NavigableMap # a synchronized view of the specified navigable map.
function Collections.synchronizedNavigableMap(m) end

---@param c java.util.Collection the collection for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code c} is permitted to hold
---@return java.util.Collection # a dynamically typesafe view of the specified collection
function Collections.checkedCollection(c,type) end

---@param type java.lang.Class 
---@return T[] # 
function Collections.zeroLengthArray(type) end

---@param queue java.util.Queue the queue for which a dynamically typesafe view is to be             returned
---@param type java.lang.Class the type of element that {@code queue} is permitted to hold
---@return java.util.Queue # a dynamically typesafe view of the specified queue
function Collections.checkedQueue(queue,type) end

---@param s java.util.Set the set for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code s} is permitted to hold
---@return java.util.Set # a dynamically typesafe view of the specified set
function Collections.checkedSet(s,type) end

---@param s java.util.SortedSet the sorted set for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code s} is permitted to hold
---@return java.util.SortedSet # a dynamically typesafe view of the specified sorted set
function Collections.checkedSortedSet(s,type) end

---@param s java.util.NavigableSet the navigable set for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code s} is permitted to hold
---@return java.util.NavigableSet # a dynamically typesafe view of the specified navigable set
function Collections.checkedNavigableSet(s,type) end

---@param list java.util.List the list for which a dynamically typesafe view is to be             returned
---@param type java.lang.Class the type of element that {@code list} is permitted to hold
---@return java.util.List # a dynamically typesafe view of the specified list
function Collections.checkedList(list,type) end

---@param m java.util.Map the map for which a dynamically typesafe view is to be          returned
---@param keyType java.lang.Class the type of key that {@code m} is permitted to hold
---@param valueType java.lang.Class the type of value that {@code m} is permitted to hold
---@return java.util.Map # a dynamically typesafe view of the specified map
function Collections.checkedMap(m,keyType,valueType) end

---@param m java.util.SortedMap the map for which a dynamically typesafe view is to be          returned
---@param keyType java.lang.Class the type of key that {@code m} is permitted to hold
---@param valueType java.lang.Class the type of value that {@code m} is permitted to hold
---@return java.util.SortedMap # a dynamically typesafe view of the specified map
function Collections.checkedSortedMap(m,keyType,valueType) end

---@param m java.util.NavigableMap the map for which a dynamically typesafe view is to be          returned
---@param keyType java.lang.Class the type of key that {@code m} is permitted to hold
---@param valueType java.lang.Class the type of value that {@code m} is permitted to hold
---@return java.util.NavigableMap # a dynamically typesafe view of the specified map
function Collections.checkedNavigableMap(m,keyType,valueType) end

---@return java.util.Iterator # an empty iterator
function Collections.emptyIterator() end

---@return java.util.ListIterator # an empty list iterator
function Collections.emptyListIterator() end

---@return java.util.Enumeration # an empty enumeration
function Collections.emptyEnumeration() end

---@return java.util.Set # the empty set
function Collections.emptySet() end

---@return java.util.SortedSet # the empty sorted set
function Collections.emptySortedSet() end

---@return java.util.NavigableSet # the empty navigable set
function Collections.emptyNavigableSet() end

---@return java.util.List # an empty immutable list
function Collections.emptyList() end

---@return java.util.Map # an empty map
function Collections.emptyMap() end

---@return java.util.SortedMap # an empty sorted map
function Collections.emptySortedMap() end

---@return java.util.NavigableMap # an empty navigable map
function Collections.emptyNavigableMap() end

---@param o T the sole object to be stored in the returned set.
---@return java.util.Set # an immutable set containing only the specified object.
function Collections.singleton(o) end

---@param e E 
---@return java.util.Iterator # 
function Collections.singletonIterator(e) end

---@param element T 
---@return java.util.Spliterator # A singleton {@code Spliterator}
function Collections.singletonSpliterator(element) end

---@param o T the sole object to be stored in the returned list.
---@return java.util.List # an immutable list containing only the specified object.
function Collections.singletonList(o) end

---@param key K the sole key to be stored in the returned map.
---@param value V the value to which the returned map maps {@code key}.
---@return java.util.Map # an immutable map containing only the specified key-value         mapping.
function Collections.singletonMap(key,value) end

---@param n int the number of elements in the returned list.
---@param o T the element to appear repeatedly in the returned list.
---@return java.util.List # an immutable list consisting of {@code n} copies of the         specified object.
function Collections.nCopies(n,o) end

---@return java.util.Comparator # A comparator that imposes the reverse of the <i>natural         ordering</i> on a collection of objects that implement         the {@code Comparable} interface.
function Collections.reverseOrder() end

---@param cmp java.util.Comparator a comparator who's ordering is to be reversed by the returned comparator or {@code null}
---@return java.util.Comparator # A comparator that imposes the reverse ordering of the         specified comparator.
function Collections.reverseOrder(cmp) end

---@param c java.util.Collection the collection for which an enumeration is to be returned.
---@return java.util.Enumeration # an enumeration over the specified collection.
function Collections.enumeration(c) end

---@param e java.util.Enumeration enumeration providing elements for the returned          array list
---@return java.util.ArrayList # an array list containing the elements returned         by the specified enumeration.
function Collections.list(e) end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@return boolean # 
function Collections.eq(o1,o2) end

---@param c java.util.Collection the collection in which to determine the frequency     of {@code o}
---@param o java.lang.Object the object whose frequency is to be determined
---@return int # the number of elements in {@code c} equal to {@code o}
function Collections.frequency(c,o) end

---@param c1 java.util.Collection a collection
---@param c2 java.util.Collection a collection
---@return boolean # {@code true} if the two specified collections have no elements in common.
function Collections.disjoint(c1,c2) end

---@param c java.util.Collection the collection into which {@code elements} are to be inserted
---@param elements T the elements to insert into {@code c}
---@return boolean # {@code true} if the collection changed as a result of the call
function Collections.addAll(c,elements) end

---@param map java.util.Map the backing map
---@return java.util.Set # the set backed by the map
function Collections.newSetFromMap(map) end

---@param map java.util.SequencedMap the backing map
---@return java.util.SequencedSet # the set backed by the map
function Collections.newSequencedSetFromMap(map) end

---@param deque java.util.Deque the deque
---@return java.util.Queue # the queue
function Collections.asLifoQueue(deque) end

