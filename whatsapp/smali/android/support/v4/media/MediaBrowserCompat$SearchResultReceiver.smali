.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lb/a/a/c/c;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .line 175811
    invoke-static {p2}, Lb/a/a/b/c;->a(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "search_results"

    .line 175812
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175813
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 175814
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175815
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 175816
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175817
    :cond_0
    throw p0

    .line 175818
    :cond_1
    throw p0
.end method
