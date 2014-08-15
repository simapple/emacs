(global-set-key (kbd "C-x k") 
        '(lambda () (interactive) 
           (let (kill-buffer-query-functions) (kill-buffer))))