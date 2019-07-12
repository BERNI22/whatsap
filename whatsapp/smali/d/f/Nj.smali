.class public final synthetic Ld/f/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Nj;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Ld/f/Nj;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->sb:Ld/f/M/A;

    invoke-virtual {v0}, Ld/f/D/a/w;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, Ld/f/TI;->a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    :cond_0
    return v2
.end method
