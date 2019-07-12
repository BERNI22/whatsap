.class public final Ld/e/a/d/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/d/j/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/d/j/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/e/a/d/j/g$a;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/d/j/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63306
    iput-object v0, p0, Ld/e/a/d/j/g;->b:Ld/e/a/d/j/g$a;

    .line 63307
    iput-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    .line 63308
    new-instance v0, Ld/e/a/d/j/f;

    invoke-direct {v0, p0}, Ld/e/a/d/j/f;-><init>(Ld/e/a/d/j/g;)V

    iput-object v0, p0, Ld/e/a/d/j/g;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 63309
    new-instance v1, Ld/e/a/d/j/g$a;

    invoke-direct {v1, p1, p2}, Ld/e/a/d/j/g$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 63310
    iget-object v0, p0, Ld/e/a/d/j/g;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63311
    iget-object v0, p0, Ld/e/a/d/j/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
