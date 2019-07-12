.class public final Ld/f/I/a/pa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1cc

    .line 212621
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212622
    iget-object v1, p0, Ld/f/I/a/pa;->a:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212623
    iget-object v1, p0, Ld/f/I/a/pa;->b:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212624
    iget-object v1, p0, Ld/f/I/a/pa;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212625
    iget-object v1, p0, Ld/f/I/a/pa;->d:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212626
    iget-object v1, p0, Ld/f/I/a/pa;->e:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212627
    iget-object v1, p0, Ld/f/I/a/pa;->f:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212628
    iget-object v1, p0, Ld/f/I/a/pa;->g:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamLogin {"

    .line 212629
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212630
    iget-object v0, p0, Ld/f/I/a/pa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "connectionOrigin="

    .line 212631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212632
    iget-object v0, p0, Ld/f/I/a/pa;->a:Ljava/lang/Integer;

    .line 212633
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212634
    :cond_0
    iget-object v0, p0, Ld/f/I/a/pa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", connectionT="

    .line 212635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212636
    iget-object v0, p0, Ld/f/I/a/pa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212637
    :cond_1
    iget-object v0, p0, Ld/f/I/a/pa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", loginResult="

    .line 212638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212639
    iget-object v0, p0, Ld/f/I/a/pa;->c:Ljava/lang/Integer;

    .line 212640
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212641
    :cond_2
    iget-object v0, p0, Ld/f/I/a/pa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", loginT="

    .line 212642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212643
    iget-object v0, p0, Ld/f/I/a/pa;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212644
    :cond_3
    iget-object v0, p0, Ld/f/I/a/pa;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", longConnect="

    .line 212645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212646
    iget-object v0, p0, Ld/f/I/a/pa;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212647
    :cond_4
    iget-object v0, p0, Ld/f/I/a/pa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", retryCount="

    .line 212648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212649
    iget-object v0, p0, Ld/f/I/a/pa;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212650
    :cond_5
    iget-object v0, p0, Ld/f/I/a/pa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", sequenceStep="

    .line 212651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212652
    iget-object v0, p0, Ld/f/I/a/pa;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 212653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
