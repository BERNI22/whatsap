.class public final Ld/f/I/a/ja;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x65c

    .line 212301
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212302
    iget-object v1, p0, Ld/f/I/a/ja;->a:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212303
    iget-object v1, p0, Ld/f/I/a/ja;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212304
    iget-object v1, p0, Ld/f/I/a/ja;->c:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212305
    iget-object v1, p0, Ld/f/I/a/ja;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212306
    iget-object v1, p0, Ld/f/I/a/ja;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsNavSelectAccount {"

    .line 212307
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212308
    iget-object v0, p0, Ld/f/I/a/ja;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "accountRowSelected="

    .line 212309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212310
    iget-object v0, p0, Ld/f/I/a/ja;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212311
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ja;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", numberOfAccountsAvailable="

    .line 212312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212313
    iget-object v0, p0, Ld/f/I/a/ja;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212314
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ja;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsAppExitSelected="

    .line 212315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212316
    iget-object v0, p0, Ld/f/I/a/ja;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212317
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ja;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsBackSelected="

    .line 212318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212319
    iget-object v0, p0, Ld/f/I/a/ja;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212320
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ja;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsEventId="

    .line 212321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212322
    iget-object v0, p0, Ld/f/I/a/ja;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "}"

    .line 212323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
