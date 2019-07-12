.class public abstract Ld/f/z/b/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168642
    iput-boolean v0, p0, Ld/f/z/b/r$a;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 168643
    iput v0, p0, Ld/f/z/b/r$a;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 168644
    iget-boolean v0, p0, Ld/f/z/b/r$a;->a:Z

    if-eqz v0, :cond_0

    .line 168645
    iget v0, p0, Ld/f/z/b/r$a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()Z
    .locals 1

    .line 168646
    iget-boolean v0, p0, Ld/f/z/b/r$a;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ld/f/z/b/r$a;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
