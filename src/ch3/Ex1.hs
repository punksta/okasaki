module Ch3.Ex1 where

--  Докажите, что правая периферия левоориентированной кучи размера n
--  всегда содержит не более [log(n+1)] элементов. (В
--  этой книге все логарифмы, если не указано обратного, берутся по
--  основанию 2.)
--
--  Пусть d(u) - расстояние от вершины u до ближайшей свободной позиции.
--  По условию левосторонней кучи - d(u.left) >= d(u.right).
--  Следовательно, max d(u.right) достигается лишь в случае, если дерево сбалансированно.
--  Отюсда n <= 2^l - 1, где n - количество вершин, l - число элементов правой переферии(= h + 1)
--  => l <= log(n + 1)