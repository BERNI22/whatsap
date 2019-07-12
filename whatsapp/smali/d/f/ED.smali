.class public Ld/f/ED;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:[I

.field public final synthetic B:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 1

    .line 273914
    iput-object p1, p0, Ld/f/ED;->B:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x2

    .line 273915
    new-array v0, v0, [I

    iput-object v0, p0, Ld/f/ED;->A:[I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 273916
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 273917
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    neg-int p0, p0

    invoke-static {p2, p0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 273918
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    .line 273919
    iget-object v0, p0, Ld/f/ED;->B:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 273920
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 273921
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 273922
    iget-object v0, p0, Ld/f/ED;->B:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/ED;->A:[I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 273923
    iget-object v1, p0, Ld/f/ED;->A:[I

    aget v0, v1, v4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    aget v1, v1, v4

    iget-object v0, p0, Ld/f/ED;->B:Lcom/whatsapp/MessageReplyActivity;

    .line 273924
    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v2, p0, Ld/f/ED;->A:[I

    const/4 v1, 0x1

    aget v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    aget v1, v2, v1

    iget-object v0, p0, Ld/f/ED;->B:Lcom/whatsapp/MessageReplyActivity;

    .line 273925
    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    .line 273926
    iget-object v0, p0, Ld/f/ED;->B:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method
