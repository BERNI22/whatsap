.class public final Ld/f/I/a/M;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x672

    .line 210936
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210937
    iget-object v1, p0, Ld/f/I/a/M;->a:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210938
    iget-object v1, p0, Ld/f/I/a/M;->b:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210939
    iget-object v1, p0, Ld/f/I/a/M;->c:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210940
    iget-object v1, p0, Ld/f/I/a/M;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210941
    iget-object v1, p0, Ld/f/I/a/M;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210942
    iget-object v1, p0, Ld/f/I/a/M;->f:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210943
    iget-object v1, p0, Ld/f/I/a/M;->g:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210944
    iget-object v1, p0, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210945
    iget-object v1, p0, Ld/f/I/a/M;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamGifBatchLoad {"

    .line 210946
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210947
    iget-object v0, p0, Ld/f/I/a/M;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "gifBatchConnectionDownloadT="

    .line 210948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210949
    iget-object v0, p0, Ld/f/I/a/M;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210950
    :cond_0
    iget-object v0, p0, Ld/f/I/a/M;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", gifBatchConnectionSetupT="

    .line 210951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210952
    iget-object v0, p0, Ld/f/I/a/M;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210953
    :cond_1
    iget-object v0, p0, Ld/f/I/a/M;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", gifBatchErrorMessage="

    .line 210954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210955
    iget-object v0, p0, Ld/f/I/a/M;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210956
    :cond_2
    iget-object v0, p0, Ld/f/I/a/M;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", gifBatchEventType="

    .line 210957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210958
    iget-object v0, p0, Ld/f/I/a/M;->d:Ljava/lang/Integer;

    .line 210959
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210960
    :cond_3
    iget-object v0, p0, Ld/f/I/a/M;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", gifBatchHttpCode="

    .line 210961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210962
    iget-object v0, p0, Ld/f/I/a/M;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210963
    :cond_4
    iget-object v0, p0, Ld/f/I/a/M;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", gifBatchOverallT="

    .line 210964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210965
    iget-object v0, p0, Ld/f/I/a/M;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210966
    :cond_5
    iget-object v0, p0, Ld/f/I/a/M;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", gifBatchParseResponseT="

    .line 210967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210968
    iget-object v0, p0, Ld/f/I/a/M;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210969
    :cond_6
    iget-object v0, p0, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", gifBatchResult="

    .line 210970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210971
    iget-object v0, p0, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    .line 210972
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210973
    :cond_7
    iget-object v0, p0, Ld/f/I/a/M;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", gifProvider="

    .line 210974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210975
    iget-object v0, p0, Ld/f/I/a/M;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "}"

    .line 210976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
