.class public final Ld/f/I/a/Da;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d4

    .line 210039
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210040
    iget-object v1, p0, Ld/f/I/a/Da;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210041
    iget-object v1, p0, Ld/f/I/a/Da;->b:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210042
    iget-object v1, p0, Ld/f/I/a/Da;->c:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210043
    iget-object v1, p0, Ld/f/I/a/Da;->d:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210044
    iget-object v1, p0, Ld/f/I/a/Da;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210045
    iget-object v1, p0, Ld/f/I/a/Da;->f:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210046
    iget-object v1, p0, Ld/f/I/a/Da;->g:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210047
    iget-object v1, p0, Ld/f/I/a/Da;->h:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamProfilePicUpload {"

    .line 210048
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210049
    iget-object v0, p0, Ld/f/I/a/Da;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "mediaException="

    .line 210050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    iget-object v0, p0, Ld/f/I/a/Da;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Da;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", profilePicSize="

    .line 210053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    iget-object v0, p0, Ld/f/I/a/Da;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210055
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Da;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", profilePicTotalT="

    .line 210056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    iget-object v0, p0, Ld/f/I/a/Da;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210058
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Da;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", profilePicUpdateSource="

    .line 210059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210060
    iget-object v0, p0, Ld/f/I/a/Da;->d:Ljava/lang/Integer;

    .line 210061
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210062
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Da;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", profilePicUploadResult="

    .line 210063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    iget-object v0, p0, Ld/f/I/a/Da;->e:Ljava/lang/Integer;

    .line 210065
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210066
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Da;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", profilePicUploadT="

    .line 210067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    iget-object v0, p0, Ld/f/I/a/Da;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210069
    :cond_5
    iget-object v0, p0, Ld/f/I/a/Da;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", profilePicUploadType="

    .line 210070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    iget-object v0, p0, Ld/f/I/a/Da;->g:Ljava/lang/Integer;

    .line 210072
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210073
    :cond_6
    iget-object v0, p0, Ld/f/I/a/Da;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", retryCount="

    .line 210074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    iget-object v0, p0, Ld/f/I/a/Da;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "}"

    .line 210076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
