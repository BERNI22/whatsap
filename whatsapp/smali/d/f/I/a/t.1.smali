.class public final Ld/f/I/a/t;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x65e

    .line 212831
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212832
    iget-object v1, p0, Ld/f/I/a/t;->a:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212833
    iget-object v1, p0, Ld/f/I/a/t;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212834
    iget-object v1, p0, Ld/f/I/a/t;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212835
    iget-object v1, p0, Ld/f/I/a/t;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212836
    iget-object v1, p0, Ld/f/I/a/t;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212837
    iget-object v1, p0, Ld/f/I/a/t;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamCatalogView {"

    .line 212838
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212839
    iget-object v0, p0, Ld/f/I/a/t;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "catalogEntryPoint="

    .line 212840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212841
    iget-object v0, p0, Ld/f/I/a/t;->a:Ljava/lang/Integer;

    .line 212842
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212843
    :cond_0
    iget-object v0, p0, Ld/f/I/a/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", catalogOwnerJid="

    .line 212844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212845
    iget-object v0, p0, Ld/f/I/a/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212846
    :cond_1
    iget-object v0, p0, Ld/f/I/a/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", catalogReportReasonCode="

    .line 212847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212848
    iget-object v0, p0, Ld/f/I/a/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212849
    :cond_2
    iget-object v0, p0, Ld/f/I/a/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", catalogSessionId="

    .line 212850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212851
    iget-object v0, p0, Ld/f/I/a/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212852
    :cond_3
    iget-object v0, p0, Ld/f/I/a/t;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", catalogViewAction="

    .line 212853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212854
    iget-object v0, p0, Ld/f/I/a/t;->e:Ljava/lang/Integer;

    .line 212855
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212856
    :cond_4
    iget-object v0, p0, Ld/f/I/a/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", productId="

    .line 212857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212858
    iget-object v0, p0, Ld/f/I/a/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "}"

    .line 212859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
