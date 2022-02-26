# we can search for makefilehelpmessage+github in goolgle for below syntax
help:
	@IFS=$$'\n' ; \
        help_lines=(`fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//'`); \
        for help_line in $${help_lines[@]}; do \
            IFS=$$'#' ; \
            help_split=($$help_line) ; \
            help_command=`echo $${help_split[0]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
            help_info=`echo $${help_split[2]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
            printf "%-15s %s\n" $$help_command $$help_info ; \
        done
Catalogue: ## setup Catalogue component
	@bash components/catalogue.sh
mongodb: ## setup mongodb component
	@bash components/mongodb.sh
Redis: ## Redis setup component
	@bash components/redis.sh
User: ## setup User component
	@bash components/user.sh
Cart: ## setup Cart component
	@bash components/cart.sh
Mysql: ## setup Mysql component
	@bash components/mysql.sh
Shipping: ## setup Shipping component
	@bash components/shipping.sh
Rabbitmq: ## setup Rabbitmq component
	@bash components/rabbitmq.sh
Payment: ## Payment setup component
	@bash components/payment.sh
Frontend: ## Frontend setup components
	@bash components/payment.sh





