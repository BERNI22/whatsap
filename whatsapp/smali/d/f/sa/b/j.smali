.class public final synthetic Ld/f/sa/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/j;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/sa/b/j;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
