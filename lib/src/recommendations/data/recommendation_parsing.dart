int? readScore(Object score) => score is int ? score : null;

Object writeScore(int? score) => score ?? '';
