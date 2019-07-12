.class public final synthetic Ld/f/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/RoundCornerProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/RoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/in;->a:Lcom/whatsapp/RoundCornerProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/in;->a:Lcom/whatsapp/RoundCornerProgressBar;

    invoke-static {p0, p1}, Lcom/whatsapp/RoundCornerProgressBar;->a(Lcom/whatsapp/RoundCornerProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
