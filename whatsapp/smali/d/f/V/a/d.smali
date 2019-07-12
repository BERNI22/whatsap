.class public Ld/f/V/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/ka/sc;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ld/f/ka/sc;I)V
    .locals 1

    .line 93034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93035
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/a/d;->a:Ljava/util/List;

    .line 93036
    iput-object p1, p0, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    const/4 v0, 0x2

    .line 93037
    iput v0, p0, Ld/f/V/a/d;->c:I

    .line 93038
    iput p2, p0, Ld/f/V/a/d;->e:I

    .line 93039
    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILd/f/V/Pb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;I",
            "Ld/f/V/Pb;",
            ")V"
        }
    .end annotation

    .line 93040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/V/a/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 93042
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    .line 93043
    iput-object v0, p0, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->g:J

    .line 93044
    invoke-virtual {p3, v0, v1}, Ld/f/V/Pb;->a(J)Z

    move-result v0

    iput v0, p0, Ld/f/V/a/d;->c:I

    .line 93045
    iput p2, p0, Ld/f/V/a/d;->e:I

    .line 93046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    .line 93048
    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "|"

    .line 93049
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 93050
    iget-object v0, p0, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/sc;

    .line 93051
    iget-wide v0, v6, Ld/f/ka/sc;->b:D

    add-double/2addr v4, v0

    .line 93052
    iget-wide v0, v6, Ld/f/ka/sc;->c:D

    add-double/2addr v2, v0

    goto :goto_0

    .line 93053
    :cond_0
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iget-object v0, p0, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v6
.end method
