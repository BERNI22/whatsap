.class public final Ld/f/I/a/ia;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x656

    .line 212252
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212253
    iget-object v1, p0, Ld/f/I/a/ia;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212254
    iget-object v1, p0, Ld/f/I/a/ia;->b:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212255
    iget-object v1, p0, Ld/f/I/a/ia;->c:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212256
    iget-object v1, p0, Ld/f/I/a/ia;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212257
    iget-object v1, p0, Ld/f/I/a/ia;->e:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212258
    iget-object v1, p0, Ld/f/I/a/ia;->f:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212259
    iget-object v1, p0, Ld/f/I/a/ia;->g:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212260
    iget-object v1, p0, Ld/f/I/a/ia;->h:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212261
    iget-object v1, p0, Ld/f/I/a/ia;->i:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212262
    iget-object v1, p0, Ld/f/I/a/ia;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsNavBankSelect {"

    .line 212263
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212264
    iget-object v0, p0, Ld/f/I/a/ia;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "bankSelected="

    .line 212265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212266
    iget-object v0, p0, Ld/f/I/a/ia;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212267
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ia;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsAccountsExist="

    .line 212268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212269
    iget-object v0, p0, Ld/f/I/a/ia;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212270
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ia;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsAppExitSelected="

    .line 212271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212272
    iget-object v0, p0, Ld/f/I/a/ia;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212273
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ia;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsBackSelected="

    .line 212274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212275
    iget-object v0, p0, Ld/f/I/a/ia;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212276
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ia;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsBanksRowSelected="

    .line 212277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212278
    iget-object v0, p0, Ld/f/I/a/ia;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212279
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ia;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsBanksScrolled="

    .line 212280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212281
    iget-object v0, p0, Ld/f/I/a/ia;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212282
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ia;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsBanksSearchActivated="

    .line 212283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212284
    iget-object v0, p0, Ld/f/I/a/ia;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212285
    :cond_6
    iget-object v0, p0, Ld/f/I/a/ia;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsBanksSearchSelected="

    .line 212286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212287
    iget-object v0, p0, Ld/f/I/a/ia;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212288
    :cond_7
    iget-object v0, p0, Ld/f/I/a/ia;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", paymentsBanksSearchString="

    .line 212289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212290
    iget-object v0, p0, Ld/f/I/a/ia;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212291
    :cond_8
    iget-object v0, p0, Ld/f/I/a/ia;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", paymentsEventId="

    .line 212292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212293
    iget-object v0, p0, Ld/f/I/a/ia;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "}"

    .line 212294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
