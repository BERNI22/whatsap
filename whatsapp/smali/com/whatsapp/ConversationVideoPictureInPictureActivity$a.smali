.class public Lcom/whatsapp/ConversationVideoPictureInPictureActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;Ld/f/px;)V
    .locals 0

    .line 28512
    iput-object p1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity$a;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 28513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 28514
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity$a;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->c()V

    const/4 v0, 0x1

    return v0

    .line 28515
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
