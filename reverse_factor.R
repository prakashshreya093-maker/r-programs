f <- factor(c('Low', 'Medium', 'High'))
rev_f <- factor(f, levels = rev(levels(f)))
print(rev_f)