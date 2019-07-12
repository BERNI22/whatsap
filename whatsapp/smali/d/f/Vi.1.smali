.class public final synthetic Ld/f/Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/ka/b/ba;

.field private final synthetic c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private final synthetic d:Ld/f/Ba/da;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Ld/f/Ba/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Vi;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/Vi;->b:Ld/f/ka/b/ba;

    iput-object p3, p0, Ld/f/Vi;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-object p4, p0, Ld/f/Vi;->d:Ld/f/Ba/da;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/Vi;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Ld/f/Vi;->b:Ld/f/ka/b/ba;

    iget-object v1, p0, Ld/f/Vi;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, p0, Ld/f/Vi;->d:Ld/f/Ba/da;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Ld/f/Ba/da;Landroid/view/View;)V

    return-void
.end method
