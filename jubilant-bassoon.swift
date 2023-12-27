  while (!this.winner) {
            const row = prompt('Enter row (0, 1, or 2) for your move:');
            const col = prompt('Enter column (0, 1, or 2) for your move:');
            this.makeMove(parseInt(row), parseInt(col));
            this.printBoard();
        }
