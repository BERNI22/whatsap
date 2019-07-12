.class public final Ld/f/I/a/na;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6a2

    .line 212545
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212546
    iget-object v1, p0, Ld/f/I/a/na;->a:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212547
    iget-object v1, p0, Ld/f/I/a/na;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212548
    iget-object v1, p0, Ld/f/I/a/na;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212549
    iget-object v1, p0, Ld/f/I/a/na;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212550
    iget-object v1, p0, Ld/f/I/a/na;->e:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsSetupUpiPin {"

    .line 212551
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212552
    iget-object v0, p0, Ld/f/I/a/na;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "paymentsBackSelected="

    .line 212553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212554
    iget-object v0, p0, Ld/f/I/a/na;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212555
    :cond_0
    iget-object v0, p0, Ld/f/I/a/na;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsBankId="

    .line 212556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212557
    iget-object v0, p0, Ld/f/I/a/na;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212558
    :cond_1
    iget-object v0, p0, Ld/f/I/a/na;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsEventId="

    .line 212559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212560
    iget-object v0, p0, Ld/f/I/a/na;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212561
    :cond_2
    iget-object v0, p0, Ld/f/I/a/na;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsPspId="

    .line 212562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212563
    iget-object v0, p0, Ld/f/I/a/na;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212564
    :cond_3
    iget-object v0, p0, Ld/f/I/a/na;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", setupPinSelected="

    .line 212565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212566
    iget-object v0, p0, Ld/f/I/a/na;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "}"

    .line 212567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
