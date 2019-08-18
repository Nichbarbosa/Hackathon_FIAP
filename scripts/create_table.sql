
CREATE TABLE `cnae` (
  `codigo` int(50) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `sales` (
  `cnpj` varchar(255) DEFAULT NULL,
  `saleid` varchar(255) DEFAULT NULL,
  `productTotal` varchar(255) DEFAULT NULL,
  `prod_fullname` varchar(10000) DEFAULT NULL,
  `buyer_cpf` varchar(255) DEFAULT NULL,
  `buyer_cnpj` varchar(255) DEFAULT NULL,
  `anomesdia` date DEFAULT NULL,
  `hora` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `stores` (
  `cnpj` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `cnae` varchar(255) DEFAULT NULL,
  `cheque` varchar(255) DEFAULT NULL,
  `crediario` varchar(255) DEFAULT NULL,
  `credito` varchar(255) DEFAULT NULL,
  `debito` varchar(255) DEFAULT NULL,
  `deposito` varchar(255) DEFAULT NULL,
  `dinheiro` varchar(255) DEFAULT NULL,
  `transferencia` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;