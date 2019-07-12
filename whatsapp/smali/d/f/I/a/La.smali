.class public final Ld/f/I/a/La;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x498

    .line 210910
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210911
    iget-object v1, p0, Ld/f/I/a/La;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210912
    iget-object v1, p0, Ld/f/I/a/La;->b:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210913
    iget-object v1, p0, Ld/f/I/a/La;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210914
    iget-object v1, p0, Ld/f/I/a/La;->d:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210915
    iget-object v1, p0, Ld/f/I/a/La;->e:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusPost {"

    .line 210916
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210917
    iget-object v0, p0, Ld/f/I/a/La;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "mediaType="

    .line 210918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210919
    iget-object v0, p0, Ld/f/I/a/La;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210920
    :cond_0
    iget-object v0, p0, Ld/f/I/a/La;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", retryCount="

    .line 210921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210922
    iget-object v0, p0, Ld/f/I/a/La;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210923
    :cond_1
    iget-object v0, p0, Ld/f/I/a/La;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", statusPostOrigin="

    .line 210924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210925
    iget-object v0, p0, Ld/f/I/a/La;->c:Ljava/lang/Integer;

    .line 210926
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210927
    :cond_2
    iget-object v0, p0, Ld/f/I/a/La;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", statusPostResult="

    .line 210928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210929
    iget-object v0, p0, Ld/f/I/a/La;->d:Ljava/lang/Integer;

    .line 210930
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210931
    :cond_3
    iget-object v0, p0, Ld/f/I/a/La;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", statusSessionId="

    .line 210932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210933
    iget-object v0, p0, Ld/f/I/a/La;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "}"

    .line 210934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
