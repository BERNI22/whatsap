.class public final Ld/f/I/a/r;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x600

    .line 212680
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212681
    iget-object v1, p0, Ld/f/I/a/r;->a:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212682
    iget-object v1, p0, Ld/f/I/a/r;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212683
    iget-object v1, p0, Ld/f/I/a/r;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212684
    iget-object v1, p0, Ld/f/I/a/r;->d:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212685
    iget-object v1, p0, Ld/f/I/a/r;->e:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212686
    iget-object v1, p0, Ld/f/I/a/r;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212687
    iget-object v1, p0, Ld/f/I/a/r;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamCamera {"

    .line 212688
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212689
    iget-object v0, p0, Ld/f/I/a/r;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "cameraActionPhotoT="

    .line 212690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212691
    iget-object v0, p0, Ld/f/I/a/r;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212692
    :cond_0
    iget-object v0, p0, Ld/f/I/a/r;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", cameraActionVideoEndT="

    .line 212693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212694
    iget-object v0, p0, Ld/f/I/a/r;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212695
    :cond_1
    iget-object v0, p0, Ld/f/I/a/r;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", cameraActionVideoStartT="

    .line 212696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212697
    iget-object v0, p0, Ld/f/I/a/r;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212698
    :cond_2
    iget-object v0, p0, Ld/f/I/a/r;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", cameraExportMediaType="

    .line 212699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212700
    iget-object v0, p0, Ld/f/I/a/r;->d:Ljava/lang/Integer;

    .line 212701
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212702
    :cond_3
    iget-object v0, p0, Ld/f/I/a/r;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", cameraOrigin="

    .line 212703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212704
    iget-object v0, p0, Ld/f/I/a/r;->e:Ljava/lang/Integer;

    .line 212705
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212706
    :cond_4
    iget-object v0, p0, Ld/f/I/a/r;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", cameraPresentationT="

    .line 212707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212708
    iget-object v0, p0, Ld/f/I/a/r;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212709
    :cond_5
    iget-object v0, p0, Ld/f/I/a/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", cameraViewType="

    .line 212710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212711
    iget-object v0, p0, Ld/f/I/a/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 212712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
