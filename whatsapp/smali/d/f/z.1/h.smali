.class public final synthetic Ld/f/z/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/doodle/DoodleView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/h;->a:Lcom/whatsapp/doodle/DoodleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/f/z/h;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-static {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Lcom/whatsapp/doodle/DoodleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
