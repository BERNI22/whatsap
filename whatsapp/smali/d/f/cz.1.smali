.class public Ld/f/cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110874
    iget-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    .line 110876
    :cond_0
    iget-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 110877
    iget-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    .line 110879
    :goto_0
    iget-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 110880
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110881
    iget-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    .line 110883
    :cond_0
    iget-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 110884
    iget-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    .line 110886
    :goto_0
    iget-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 110887
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 110888
    invoke-virtual {p0}, Ld/f/cz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/cz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ld/f/cz;
    .locals 3

    .line 110889
    new-instance v2, Ld/f/cz;

    invoke-direct {v2}, Ld/f/cz;-><init>()V

    .line 110890
    iget-object v0, p0, Ld/f/cz;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/cz;->a:Ljava/lang/String;

    .line 110891
    iget-wide v0, p0, Ld/f/cz;->b:J

    iput-wide v0, v2, Ld/f/cz;->b:J

    .line 110892
    invoke-virtual {p0}, Ld/f/cz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110893
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/cz;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Ld/f/cz;->c:Ljava/util/List;

    .line 110894
    :cond_0
    invoke-virtual {p0}, Ld/f/cz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110895
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/cz;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Ld/f/cz;->d:Ljava/util/List;

    :cond_1
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 110896
    invoke-virtual {p0}, Ld/f/cz;->clone()Ld/f/cz;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 110897
    iget-object p0, p0, Ld/f/cz;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .line 110898
    invoke-virtual {p0}, Ld/f/cz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/cz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 0

    .line 110899
    iget-object p0, p0, Ld/f/cz;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
