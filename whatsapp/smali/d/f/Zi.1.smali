.class public final synthetic Ld/f/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/Ba/da;

.field private final synthetic c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/Ba/da;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Zi;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/Zi;->b:Ld/f/Ba/da;

    iput-object p3, p0, Ld/f/Zi;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, Ld/f/Zi;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Ld/f/Zi;->b:Ld/f/Ba/da;

    iget-object v0, p0, Ld/f/Zi;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/Ba/da;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V

    return-void
.end method
