.class public final Ld/f/I/a/za;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6c6

    .line 213661
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213662
    iget-object v1, p0, Ld/f/I/a/za;->a:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213663
    iget-object v1, p0, Ld/f/I/a/za;->b:Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213664
    iget-object v1, p0, Ld/f/I/a/za;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213665
    iget-object v1, p0, Ld/f/I/a/za;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMessageMediaDownload {"

    .line 213666
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213667
    iget-object v0, p0, Ld/f/I/a/za;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "bytesTransferred="

    .line 213668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213669
    iget-object v0, p0, Ld/f/I/a/za;->a:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213670
    :cond_0
    iget-object v0, p0, Ld/f/I/a/za;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", mediaSize="

    .line 213671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213672
    iget-object v0, p0, Ld/f/I/a/za;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213673
    :cond_1
    iget-object v0, p0, Ld/f/I/a/za;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", messageMediaType="

    .line 213674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213675
    iget-object v0, p0, Ld/f/I/a/za;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213676
    :cond_2
    iget-object v0, p0, Ld/f/I/a/za;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", stickerIsFirstParty="

    .line 213677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213678
    iget-object v0, p0, Ld/f/I/a/za;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    .line 213679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
