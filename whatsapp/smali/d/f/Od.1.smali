.class public final synthetic Ld/f/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Od;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Od;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
