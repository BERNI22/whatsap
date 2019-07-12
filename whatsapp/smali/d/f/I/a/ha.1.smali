.class public final Ld/f/I/a/ha;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x60a

    .line 212204
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212205
    iget-object v1, p0, Ld/f/I/a/ha;->a:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212206
    iget-object v1, p0, Ld/f/I/a/ha;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212207
    iget-object v1, p0, Ld/f/I/a/ha;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212208
    iget-object v1, p0, Ld/f/I/a/ha;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212209
    iget-object v1, p0, Ld/f/I/a/ha;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212210
    iget-object v1, p0, Ld/f/I/a/ha;->f:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212211
    iget-object v1, p0, Ld/f/I/a/ha;->g:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212212
    iget-object v1, p0, Ld/f/I/a/ha;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212213
    iget-object v1, p0, Ld/f/I/a/ha;->i:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsGetAccounts {"

    .line 212214
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212215
    iget-object v0, p0, Ld/f/I/a/ha;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "accountsExist="

    .line 212216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212217
    iget-object v0, p0, Ld/f/I/a/ha;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212218
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ha;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsBankId="

    .line 212219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212220
    iget-object v0, p0, Ld/f/I/a/ha;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212221
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ha;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsErrorCode="

    .line 212222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212223
    iget-object v0, p0, Ld/f/I/a/ha;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212224
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ha;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsErrorText="

    .line 212225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212226
    iget-object v0, p0, Ld/f/I/a/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212227
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ha;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsEventId="

    .line 212228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212229
    iget-object v0, p0, Ld/f/I/a/ha;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212230
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ha;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsPspId="

    .line 212231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212232
    iget-object v0, p0, Ld/f/I/a/ha;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212233
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ha;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsResponseByteSize="

    .line 212234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212235
    iget-object v0, p0, Ld/f/I/a/ha;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212236
    :cond_6
    iget-object v0, p0, Ld/f/I/a/ha;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsResponseResult="

    .line 212237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212238
    iget-object v0, p0, Ld/f/I/a/ha;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212239
    :cond_7
    iget-object v0, p0, Ld/f/I/a/ha;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", paymentsResponseRtt="

    .line 212240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212241
    iget-object v0, p0, Ld/f/I/a/ha;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "}"

    .line 212242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
