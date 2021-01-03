compareTriplets = (a, b) => {
  let scoreA = 0;
  let scoreB = 0;

  for (let i = 0; i < 3; i++) {
    let currentA = a[i];
    let currentB = b[i];

    if (currentA < 1 || currentB < 1 || currentA > 100 || currentB > 100) {
      throw new Error("Not in valid range");
    }

    if (currentA > currentB) {
      scoreA++;
    } else if (currentA < currentB) {
      scoreB++;
    }
  }
  
  return [scoreA, scoreB];
};

console.log(compareTriplets([5, 6, 7], [3, 6, 10]));
