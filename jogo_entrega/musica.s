###############################################
#  Programa de exemplo para Syscall MIDI      #
#  ISC Abr 2018				      #
#  Marcus Vinicius Lamar		      #
###############################################

.data
# Numero de Notas a tocar
NUM: .word 43
# lista de nota,duração,nota,duração,nota,duração,...
NOTAS: 55,400,52,400,55,400,60,800,59,800,62,200,60,1400,60,1600,60,400,55,1600,60,1600,62,400,62,400,62,400,62,400,60,800,62,400,53,1200,60,2400,60,400,60,400,60,400,60,400,59,800,60,400,52,1200,60,2400,62,400,62,400,62,400,62,400,60,800,62,400,53,1200,60,2400,60,400,60,400,60,400,60,400,59,800,60,400,52,800,60,2800
.text
MUSICA:	la s0,NUM		# define o endereço do número de notas
	lw s1,0(s0)		# le o numero de notas
	la s0,NOTAS		# define o endereço das notas
	li t0,0			# zera o contador de notas
	li a2,7			# define o instrumento - Help - Syscalls - Midi
	li a3,127		# define o volume

LOOP:	beq t0,s1, END		# contador chegou no final? então  vá para FIM
	lw a0,0(s0)		# le o valor da nota
	lw a1,4(s0)		# le a duracao da nota
	li a7,31		# define a chamada de syscall
	ecall			# toca a nota
	mv a0,a1		# passa a duração da nota para a pausa
	li a7,32		# define a chamada de syscal 
	ecall			# realiza uma pausa de a0 ms
	addi s0,s0,8		# incrementa para o endereço da próxima nota
	addi t0,t0,1		# incrementa o contador de notas
	j LOOP			# volta ao loop
	

	
END:	j LOOPINI




