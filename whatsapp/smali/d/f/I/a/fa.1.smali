.class public final Ld/f/I/a/fa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x608

    .line 211979
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211980
    iget-object v1, p0, Ld/f/I/a/fa;->a:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211981
    iget-object v1, p0, Ld/f/I/a/fa;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211982
    iget-object v1, p0, Ld/f/I/a/fa;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211983
    iget-object v1, p0, Ld/f/I/a/fa;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211984
    iget-object v1, p0, Ld/f/I/a/fa;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211985
    iget-object v1, p0, Ld/f/I/a/fa;->f:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211986
    iget-object v1, p0, Ld/f/I/a/fa;->g:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211987
    iget-object v1, p0, Ld/f/I/a/fa;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211988
    iget-object v1, p0, Ld/f/I/a/fa;->i:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211989
    iget-object v1, p0, Ld/f/I/a/fa;->j:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211990
    iget-object v1, p0, Ld/f/I/a/fa;->k:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211991
    iget-object v1, p0, Ld/f/I/a/fa;->l:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211992
    iget-object v1, p0, Ld/f/I/a/fa;->m:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsDeviceBinding {"

    .line 211993
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211994
    iget-object v0, p0, Ld/f/I/a/fa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "hasMultipleSims="

    .line 211995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211996
    iget-object v0, p0, Ld/f/I/a/fa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211997
    :cond_0
    iget-object v0, p0, Ld/f/I/a/fa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsBankId="

    .line 211998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211999
    iget-object v0, p0, Ld/f/I/a/fa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212000
    :cond_1
    iget-object v0, p0, Ld/f/I/a/fa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsErrorCode="

    .line 212001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212002
    iget-object v0, p0, Ld/f/I/a/fa;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212003
    :cond_2
    iget-object v0, p0, Ld/f/I/a/fa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsErrorText="

    .line 212004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212005
    iget-object v0, p0, Ld/f/I/a/fa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212006
    :cond_3
    iget-object v0, p0, Ld/f/I/a/fa;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsEventId="

    .line 212007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212008
    iget-object v0, p0, Ld/f/I/a/fa;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212009
    :cond_4
    iget-object v0, p0, Ld/f/I/a/fa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsPspId="

    .line 212010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212011
    iget-object v0, p0, Ld/f/I/a/fa;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212012
    :cond_5
    iget-object v0, p0, Ld/f/I/a/fa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsResponseByteSize="

    .line 212013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212014
    iget-object v0, p0, Ld/f/I/a/fa;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212015
    :cond_6
    iget-object v0, p0, Ld/f/I/a/fa;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsResponseResult="

    .line 212016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212017
    iget-object v0, p0, Ld/f/I/a/fa;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212018
    :cond_7
    iget-object v0, p0, Ld/f/I/a/fa;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", paymentsResponseRtt="

    .line 212019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212020
    iget-object v0, p0, Ld/f/I/a/fa;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212021
    :cond_8
    iget-object v0, p0, Ld/f/I/a/fa;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", requestRetryCount="

    .line 212022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212023
    iget-object v0, p0, Ld/f/I/a/fa;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212024
    :cond_9
    iget-object v0, p0, Ld/f/I/a/fa;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", requestRetryTimeDelaySeconds="

    .line 212025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212026
    iget-object v0, p0, Ld/f/I/a/fa;->k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212027
    :cond_a
    iget-object v0, p0, Ld/f/I/a/fa;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", smsProviderNumber="

    .line 212028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212029
    iget-object v0, p0, Ld/f/I/a/fa;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212030
    :cond_b
    iget-object v0, p0, Ld/f/I/a/fa;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", smsProviderRetryCount="

    .line 212031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212032
    iget-object v0, p0, Ld/f/I/a/fa;->m:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "}"

    .line 212033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
