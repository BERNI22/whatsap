.class public Ld/e/a/d/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62670
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62671
    new-instance v0, Lc/k/a/a/b;

    invoke-direct {v0}, Lc/k/a/a/b;-><init>()V

    sput-object v0, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 62672
    new-instance v0, Lc/k/a/a/a;

    invoke-direct {v0}, Lc/k/a/a/a;-><init>()V

    sput-object v0, Ld/e/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    .line 62673
    new-instance v0, Lc/k/a/a/c;

    invoke-direct {v0}, Lc/k/a/a/c;-><init>()V

    sput-object v0, Ld/e/a/d/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 62674
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/e/a/d/a/a;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method
