.class public Ld/f/m/Aa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/Aa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Aa;Ld/f/m/ua;)V
    .locals 0

    .line 127748
    iput-object p1, p0, Ld/f/m/Aa$b;->a:Ld/f/m/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 127749
    iget-object v4, p0, Ld/f/m/Aa$b;->a:Ld/f/m/Aa;

    monitor-enter v4

    .line 127750
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    .line 127751
    monitor-exit v4

    return-void

    .line 127752
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa$b;->a:Ld/f/m/Aa;

    iget-object v0, v0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 127753
    iget-object v1, p0, Ld/f/m/Aa$b;->a:Ld/f/m/Aa;

    const/4 v0, 0x0

    .line 127754
    invoke-virtual {v1, v2, v0}, Ld/f/m/Aa;->a(IZ)Z

    move-result v0

    .line 127755
    if-eqz v0, :cond_1

    .line 127756
    iget-object v0, p0, Ld/f/m/Aa$b;->a:Ld/f/m/Aa;

    .line 127757
    invoke-virtual {v0, v3}, Ld/f/m/Aa;->b(Landroid/media/Image;)V

    .line 127758
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 127759
    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 127760
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
