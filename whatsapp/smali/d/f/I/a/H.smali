.class public final Ld/f/I/a/H;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1de

    .line 210641
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210642
    iget-object v1, p0, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210643
    iget-object v1, p0, Ld/f/I/a/H;->b:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210644
    iget-object v1, p0, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210645
    iget-object v1, p0, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210646
    iget-object v1, p0, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210647
    iget-object v1, p0, Ld/f/I/a/H;->f:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210648
    iget-object v1, p0, Ld/f/I/a/H;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v1, 0x100

    const-string v0, "WamE2eMessageRecv {"

    .line 210649
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210650
    iget-object v0, p0, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "e2eCiphertextType="

    .line 210651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210652
    iget-object v2, p0, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    .line 210653
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210655
    :cond_0
    iget-object v0, p0, Ld/f/I/a/H;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", e2eCiphertextVersion="

    .line 210656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210657
    iget-object v0, p0, Ld/f/I/a/H;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210658
    :cond_1
    iget-object v0, p0, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", e2eDestination="

    .line 210659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210660
    iget-object v0, p0, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    .line 210661
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210662
    :cond_2
    iget-object v0, p0, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", e2eFailureReason="

    .line 210663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210664
    iget-object v0, p0, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 210665
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210666
    :cond_3
    iget-object v0, p0, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", e2eSuccessful="

    .line 210667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210668
    iget-object v0, p0, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210669
    :cond_4
    iget-object v0, p0, Ld/f/I/a/H;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", messageMediaType="

    .line 210670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210671
    iget-object v0, p0, Ld/f/I/a/H;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210672
    :cond_5
    iget-object v0, p0, Ld/f/I/a/H;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", retryCount="

    .line 210673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210674
    iget-object v0, p0, Ld/f/I/a/H;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 210675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
