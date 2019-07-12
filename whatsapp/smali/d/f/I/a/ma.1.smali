.class public final Ld/f/I/a/ma;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x654

    .line 212497
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212498
    iget-object v1, p0, Ld/f/I/a/ma;->a:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212499
    iget-object v1, p0, Ld/f/I/a/ma;->b:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212500
    iget-object v1, p0, Ld/f/I/a/ma;->c:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212501
    iget-object v1, p0, Ld/f/I/a/ma;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212502
    iget-object v1, p0, Ld/f/I/a/ma;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212503
    iget-object v1, p0, Ld/f/I/a/ma;->f:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212504
    iget-object v1, p0, Ld/f/I/a/ma;->g:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsNavWelcome {"

    .line 212505
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212506
    iget-object v0, p0, Ld/f/I/a/ma;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "continueSelected="

    .line 212507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212508
    iget-object v0, p0, Ld/f/I/a/ma;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212509
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ma;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsAccountsExist="

    .line 212510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212511
    iget-object v0, p0, Ld/f/I/a/ma;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212512
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ma;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsAppExitSelected="

    .line 212513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212514
    iget-object v0, p0, Ld/f/I/a/ma;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212515
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ma;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsBackSelected="

    .line 212516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212517
    iget-object v0, p0, Ld/f/I/a/ma;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212518
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ma;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsEventId="

    .line 212519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212520
    iget-object v0, p0, Ld/f/I/a/ma;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212521
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ma;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", pspTermsSelected="

    .line 212522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212523
    iget-object v0, p0, Ld/f/I/a/ma;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212524
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ma;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", waTermsSelected="

    .line 212525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212526
    iget-object v0, p0, Ld/f/I/a/ma;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 212527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
