.class public final Ld/f/I/a/Ca;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x342

    .line 209975
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 209976
    iget-object v1, p0, Ld/f/I/a/Ca;->a:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209977
    iget-object v1, p0, Ld/f/I/a/Ca;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209978
    iget-object v1, p0, Ld/f/I/a/Ca;->c:Ljava/lang/Double;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209979
    iget-object v1, p0, Ld/f/I/a/Ca;->d:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209980
    iget-object v1, p0, Ld/f/I/a/Ca;->e:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209981
    iget-object v1, p0, Ld/f/I/a/Ca;->f:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209982
    iget-object v1, p0, Ld/f/I/a/Ca;->g:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209983
    iget-object v1, p0, Ld/f/I/a/Ca;->h:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209984
    iget-object v1, p0, Ld/f/I/a/Ca;->i:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamPlacesApiQuery {"

    .line 209985
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 209986
    iget-object v0, p0, Ld/f/I/a/Ca;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "placesApiCached="

    .line 209987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209988
    iget-object v0, p0, Ld/f/I/a/Ca;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209989
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ca;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", placesApiFailureDescription="

    .line 209990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209991
    iget-object v0, p0, Ld/f/I/a/Ca;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209992
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ca;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const-string v0, ", placesApiPlacesCount="

    .line 209993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209994
    iget-object v0, p0, Ld/f/I/a/Ca;->c:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209995
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Ca;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", placesApiQueryString="

    .line 209996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209997
    iget-object v0, p0, Ld/f/I/a/Ca;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209998
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Ca;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", placesApiRequestIndex="

    .line 209999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210000
    iget-object v0, p0, Ld/f/I/a/Ca;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210001
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Ca;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", placesApiResponse="

    .line 210002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210003
    iget-object v0, p0, Ld/f/I/a/Ca;->f:Ljava/lang/Integer;

    .line 210004
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210005
    :cond_5
    iget-object v0, p0, Ld/f/I/a/Ca;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", placesApiResponseT="

    .line 210006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210007
    iget-object v0, p0, Ld/f/I/a/Ca;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210008
    :cond_6
    iget-object v0, p0, Ld/f/I/a/Ca;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", placesApiSource="

    .line 210009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210010
    iget-object v0, p0, Ld/f/I/a/Ca;->h:Ljava/lang/Integer;

    .line 210011
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210012
    :cond_7
    iget-object v0, p0, Ld/f/I/a/Ca;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", placesApiSourceDefault="

    .line 210013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210014
    iget-object v0, p0, Ld/f/I/a/Ca;->i:Ljava/lang/Integer;

    .line 210015
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_8
    const-string v0, "}"

    .line 210016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
