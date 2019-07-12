.class public final synthetic Ld/f/sa/b/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

.field private final synthetic b:Ld/f/c/u;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;Ld/f/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/b/c;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    iput-object p2, p0, Ld/f/sa/b/b/c;->b:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/sa/b/b/c;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    iget-object v0, p0, Ld/f/sa/b/b/c;->b:Ld/f/c/u;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;Ld/f/c/u;Landroid/view/View;)V

    return-void
.end method
