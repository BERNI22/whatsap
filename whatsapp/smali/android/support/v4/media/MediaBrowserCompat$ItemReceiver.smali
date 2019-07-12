.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lb/a/a/c/c;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 175804
    invoke-static {p2}, Lb/a/a/b/c;->a(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "media_item"

    .line 175805
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175806
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175807
    instance-of v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v0, :cond_1

    .line 175808
    :cond_0
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    throw p0

    .line 175809
    :cond_1
    throw p0

    .line 175810
    :cond_2
    throw p0
.end method
