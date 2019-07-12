.class public Ld/f/Bt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AnimatingArrowsLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AnimatingArrowsLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AnimatingArrowsLayout;)V
    .locals 0

    .line 72087
    iput-object p1, p0, Ld/f/Bt;->a:Lcom/whatsapp/AnimatingArrowsLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 72088
    iget-object p1, p0, Ld/f/Bt;->a:Lcom/whatsapp/AnimatingArrowsLayout;

    iget-object p0, p1, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/zr;

    invoke-direct {v0, p0}, Ld/f/zr;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
