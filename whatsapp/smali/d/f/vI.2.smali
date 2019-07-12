.class public Ld/f/vI;
.super Lcom/whatsapp/VerticalSwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/VerticalSwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/content/Context;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 281816
    iput-object p3, p0, Ld/f/vI;->o:Lcom/whatsapp/PhotoView;

    invoke-direct {p0, p2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 281817
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Ld/f/vI;->o:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281818
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    if-eqz v0, :cond_1

    .line 281819
    invoke-virtual {v0}, Lc/h/b/i;->a()V

    .line 281820
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 281821
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
