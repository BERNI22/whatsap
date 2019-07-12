.class public Lb/a/a/b/a/c$b;
.super Lb/a/a/b/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/b/a/c;)V
    .locals 1

    .line 258702
    invoke-direct {p0}, Lb/a/a/b/a/a$a;-><init>()V

    .line 258703
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 258704
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 258705
    invoke-virtual {p0, v1, p1, v0}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .line 258706
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/a/c;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 258707
    new-instance v3, Lb/a/a/b/a/e;

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget p0, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget p1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v3 .. v8}, Lb/a/a/b/a/e;-><init>(IIIII)V

    :goto_0
    const/4 v0, 0x4

    .line 258708
    invoke-virtual {v2, v0, v3, v1}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 258709
    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 258710
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 258711
    invoke-virtual {p0, v1, p1, v0}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 258712
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 258713
    invoke-virtual {p0, v1, p1, v0}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 258714
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 258715
    invoke-virtual {p0, v1, v0, v0}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 258716
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/a/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 258717
    invoke-virtual {p0, v1, p1, v0}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
