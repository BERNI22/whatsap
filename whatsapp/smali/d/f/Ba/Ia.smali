.class public Ld/f/Ba/Ia;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/Ja;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld/f/Ba/Ja;


# direct methods
.method public constructor <init>(Ld/f/Ba/Ja;Landroid/content/Context;)V
    .locals 0

    .line 361269
    iput-object p1, p0, Ld/f/Ba/Ia;->B:Ld/f/Ba/Ja;

    invoke-direct {p0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 361270
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361271
    iget-object v0, p0, Ld/f/Ba/Ia;->B:Ld/f/Ba/Ja;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->l()V

    .line 361272
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 361273
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 361274
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 361275
    :cond_1
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    return-void
.end method
