.class public final Ld/f/I/a/f;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x558

    .line 211939
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211940
    iget-object v1, p0, Ld/f/I/a/f;->a:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211941
    iget-object v1, p0, Ld/f/I/a/f;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211942
    iget-object v1, p0, Ld/f/I/a/f;->c:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211943
    iget-object v1, p0, Ld/f/I/a/f;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211944
    iget-object v1, p0, Ld/f/I/a/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211945
    iget-object v1, p0, Ld/f/I/a/f;->f:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211946
    iget-object v1, p0, Ld/f/I/a/f;->g:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211947
    iget-object v1, p0, Ld/f/I/a/f;->h:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211948
    iget-object v1, p0, Ld/f/I/a/f;->i:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamAndroidEmojiDictionaryFetch {"

    .line 211949
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211950
    iget-object v0, p0, Ld/f/I/a/f;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "cacheAgeMsT="

    .line 211951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211952
    iget-object v0, p0, Ld/f/I/a/f;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211953
    :cond_0
    iget-object v0, p0, Ld/f/I/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", currentLanguages="

    .line 211954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211955
    iget-object v0, p0, Ld/f/I/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211956
    :cond_1
    iget-object v0, p0, Ld/f/I/a/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", doNetworkFetch="

    .line 211957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211958
    iget-object v0, p0, Ld/f/I/a/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211959
    :cond_2
    iget-object v0, p0, Ld/f/I/a/f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", isFirstAttempt="

    .line 211960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211961
    iget-object v0, p0, Ld/f/I/a/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211962
    :cond_3
    iget-object v0, p0, Ld/f/I/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", requestedLanguages="

    .line 211963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211964
    iget-object v0, p0, Ld/f/I/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211965
    :cond_4
    iget-object v0, p0, Ld/f/I/a/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", result="

    .line 211966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211967
    iget-object v0, p0, Ld/f/I/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211968
    :cond_5
    iget-object v0, p0, Ld/f/I/a/f;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", resultHttpCode="

    .line 211969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211970
    iget-object v0, p0, Ld/f/I/a/f;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211971
    :cond_6
    iget-object v0, p0, Ld/f/I/a/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", resultLanguages="

    .line 211972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211973
    iget-object v0, p0, Ld/f/I/a/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211974
    :cond_7
    iget-object v0, p0, Ld/f/I/a/f;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", timeSinceLastRequestMsT="

    .line 211975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211976
    iget-object v0, p0, Ld/f/I/a/f;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "}"

    .line 211977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
