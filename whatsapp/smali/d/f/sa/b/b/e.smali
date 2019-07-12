.class public final synthetic Ld/f/sa/b/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/b/e;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, Ld/f/sa/b/b/e;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/sa/b/b/e;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object p0, p0, Ld/f/sa/b/b/e;->b:Ld/f/v/hd;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->sa:Ld/f/v/cb;

    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p0}, Ld/f/v/eb;->f(Ld/f/v/hd;)V

    return-void
.end method
