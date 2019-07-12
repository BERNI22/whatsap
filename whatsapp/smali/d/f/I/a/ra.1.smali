.class public final Ld/f/I/a/ra;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6fe

    .line 212714
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212715
    iget-object v1, p0, Ld/f/I/a/ra;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212716
    iget-object v1, p0, Ld/f/I/a/ra;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212717
    iget-object v1, p0, Ld/f/I/a/ra;->c:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMediaAction {"

    .line 212718
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212719
    iget-object v0, p0, Ld/f/I/a/ra;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "mediaActionType="

    .line 212720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212721
    iget-object v0, p0, Ld/f/I/a/ra;->a:Ljava/lang/Integer;

    .line 212722
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212723
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ra;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", senderExperimentGroupId="

    .line 212724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212725
    iget-object v0, p0, Ld/f/I/a/ra;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212726
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ra;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", senderMediaQualityClass="

    .line 212727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212728
    iget-object v0, p0, Ld/f/I/a/ra;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "}"

    .line 212729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
