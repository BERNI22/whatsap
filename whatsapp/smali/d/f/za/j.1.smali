.class public final synthetic Ld/f/za/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/j;->a:Lcom/whatsapp/util/FloatingChildLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/za/j;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {p0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
