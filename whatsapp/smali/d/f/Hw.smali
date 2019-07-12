.class public Ld/f/Hw;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Iw;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Iw;


# direct methods
.method public constructor <init>(Ld/f/Iw;)V
    .locals 0

    .line 209737
    iput-object p1, p0, Ld/f/Hw;->a:Ld/f/Iw;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Hw;Landroid/widget/ImageView;)V
    .locals 0

    .line 209738
    iget-object p0, p0, Ld/f/Hw;->a:Ld/f/Iw;

    iget-object p0, p0, Ld/f/Iw;->c:Lcom/whatsapp/Conversation;

    iget-object p0, p0, Lcom/whatsapp/Conversation;->Nb:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 209739
    iget-object v0, p0, Ld/f/Hw;->a:Ld/f/Iw;

    iget-object v1, v0, Ld/f/Iw;->a:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Gc;

    invoke-direct {v0, p0, v1}, Ld/f/Gc;-><init>(Ld/f/Hw;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
