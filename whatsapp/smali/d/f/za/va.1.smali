.class public Ld/f/za/va;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    .line 174548
    iput-object p1, p0, Ld/f/za/va;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 174549
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 174550
    iget-object p0, p0, Ld/f/za/va;->a:Lcom/whatsapp/util/FloatingChildLayout;

    iget-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
