.class public Ld/e/a/d/j/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 63301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63302
    iput-object p1, p0, Ld/e/a/d/j/g$a;->a:[I

    .line 63303
    iput-object p2, p0, Ld/e/a/d/j/g$a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
