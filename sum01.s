/* Created by: Jonathan Pasco-Arnone
 * Created April 2022
 * This program generates a sum
 */

.data
    string: .asciz "Sum is: %d\n"

.text
.extern printf
.global main
main:
    push {ip, lr}
    ldr r0, =string
    mov r2, #-3
    mov r1, #2
    add r1, r1, r2
    bl printf
    pop {ip, pc}
