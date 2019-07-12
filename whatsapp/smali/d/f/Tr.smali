.class public final synthetic Ld/f/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ld/f/rI;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Ld/f/rI;IILandroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tr;->a:Ld/f/rI;

    iput p2, p0, Ld/f/Tr;->b:I

    iput p3, p0, Ld/f/Tr;->c:I

    iput-object p4, p0, Ld/f/Tr;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Ld/f/Tr;->a:Ld/f/rI;

    iget v2, p0, Ld/f/Tr;->b:I

    iget v1, p0, Ld/f/Tr;->c:I

    iget-object v0, p0, Ld/f/Tr;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/rI;->a(Ld/f/rI;IILandroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
