.class public Ld/f/ka/b/N;
.super Ld/f/ka/zb;
.source ""


# instance fields
.field public final R:Ld/f/ka/oc;

.field public final S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Object;

.field public final Y:Ld/f/yA;


# direct methods
.method public constructor <init>(Ld/f/ka/oc;Ld/f/yA;JI)V
    .locals 4

    .line 237945
    new-instance v3, Ld/f/ka/zb$a;

    iget-object v2, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v1, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, p3, p4, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 237946
    iput-object p2, p0, Ld/f/ka/b/N;->Y:Ld/f/yA;

    const/4 v0, 0x6

    .line 237947
    invoke-super {p0, v0}, Ld/f/ka/zb;->d(I)V

    .line 237948
    iput p5, p0, Ld/f/ka/b/N;->S:I

    .line 237949
    iput-object p1, p0, Ld/f/ka/b/N;->R:Ld/f/ka/oc;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 237950
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x6

    .line 237951
    invoke-super {p0, v0}, Ld/f/ka/zb;->d(I)V

    .line 237952
    iput p4, p0, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x0

    .line 237953
    iput-object v0, p0, Ld/f/ka/b/N;->R:Ld/f/ka/oc;

    .line 237954
    iput-object v0, p0, Ld/f/ka/b/N;->Y:Ld/f/yA;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    .line 237955
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 0

    .line 237956
    iget-object p0, p0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public H()Z
    .locals 2

    .line 237957
    iget p0, p0, Ld/f/ka/b/N;->S:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 3

    .line 237958
    invoke-virtual {p0}, Ld/f/ka/b/N;->H()Z

    move-result v2

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 237959
    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/b/N;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237960
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 237961
    iput-object p1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 237962
    iput-object p1, p0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 237963
    iput-object p1, p0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p0, "should not be called for FMessageSystem"

    .line 237964
    invoke-static {p1, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 237965
    iput p1, p0, Ld/f/ka/b/N;->T:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    .line 237966
    iput-object v1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 237967
    invoke-virtual {p0}, Ld/f/ka/b/N;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237968
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 237969
    iput-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237970
    :cond_0
    iput-object v1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    const/4 v2, 0x0

    const-string v0, "Something went wrong with this message, key = "

    .line 237971
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 237972
    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/b/N;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237973
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    .line 237974
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 237975
    :cond_0
    invoke-super {p0, p1}, Ld/f/ka/zb;->d(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 237976
    iput-object p1, p0, Ld/f/ka/b/N;->W:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 237977
    iput-object p1, p0, Ld/f/ka/b/N;->U:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 237978
    iput-object p1, p0, Ld/f/ka/b/N;->V:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 0

    .line 237979
    iget p0, p0, Ld/f/ka/b/N;->T:I

    return p0
.end method

.method public k()J
    .locals 1

    .line 237980
    iget v0, p0, Ld/f/ka/b/N;->S:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 237981
    iget-object p0, p0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const-string v0, "should not be called for FMessageSystem"

    .line 237982
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ld/f/S/m;
    .locals 3

    .line 237983
    invoke-virtual {p0}, Ld/f/ka/b/N;->H()Z

    move-result v2

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 237984
    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/b/N;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237985
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 237986
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    return-object v0
.end method

.method public q()Ld/f/S/K;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 237987
    iget-object p0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    invoke-static {p0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 237988
    iget-object p0, p0, Ld/f/ka/b/N;->W:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 237989
    iget-object p0, p0, Ld/f/ka/b/N;->U:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 237990
    iget-object p0, p0, Ld/f/ka/b/N;->V:Ljava/lang/String;

    return-object p0
.end method
