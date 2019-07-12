.class public final Ld/f/I/a/ba;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x610

    .line 211556
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211557
    iget-object v1, p0, Ld/f/I/a/ba;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211558
    iget-object v1, p0, Ld/f/I/a/ba;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211559
    iget-object v1, p0, Ld/f/I/a/ba;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211560
    iget-object v1, p0, Ld/f/I/a/ba;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211561
    iget-object v1, p0, Ld/f/I/a/ba;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211562
    iget-object v1, p0, Ld/f/I/a/ba;->f:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211563
    iget-object v1, p0, Ld/f/I/a/ba;->g:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211564
    iget-object v1, p0, Ld/f/I/a/ba;->h:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211565
    iget-object v1, p0, Ld/f/I/a/ba;->i:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsApiEvent {"

    .line 211566
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211567
    iget-object v0, p0, Ld/f/I/a/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "paymentsBankId="

    .line 211568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211569
    iget-object v0, p0, Ld/f/I/a/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211570
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ba;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsErrorCode="

    .line 211571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211572
    iget-object v0, p0, Ld/f/I/a/ba;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211573
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ba;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsErrorText="

    .line 211574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211575
    iget-object v0, p0, Ld/f/I/a/ba;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211576
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsEventId="

    .line 211577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211578
    iget-object v0, p0, Ld/f/I/a/ba;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211579
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ba;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsPspId="

    .line 211580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211581
    iget-object v0, p0, Ld/f/I/a/ba;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211582
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ba;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsResponseByteSize="

    .line 211583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211584
    iget-object v0, p0, Ld/f/I/a/ba;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211585
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ba;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsResponseResult="

    .line 211586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211587
    iget-object v0, p0, Ld/f/I/a/ba;->g:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211588
    :cond_6
    iget-object v0, p0, Ld/f/I/a/ba;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsResponseRtt="

    .line 211589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211590
    iget-object v0, p0, Ld/f/I/a/ba;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211591
    :cond_7
    iget-object v0, p0, Ld/f/I/a/ba;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", requestName="

    .line 211592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211593
    iget-object v0, p0, Ld/f/I/a/ba;->i:Ljava/lang/Integer;

    .line 211594
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_8
    const-string v0, "}"

    .line 211595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
