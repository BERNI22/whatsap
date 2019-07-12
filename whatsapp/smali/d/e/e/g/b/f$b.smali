.class public final Ld/e/e/g/b/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/g/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/e/g/b/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final average:F


# direct methods
.method public synthetic constructor <init>(FLd/e/e/g/b/e;)V
    .locals 0

    .line 70117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70118
    iput p1, p0, Ld/e/e/g/b/f$b;->average:F

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/g/b/d;Ld/e/e/g/b/d;)I
    .locals 3

    .line 70119
    iget v1, p2, Ld/e/e/g/b/d;->c:F

    .line 70120
    iget v0, p0, Ld/e/e/g/b/f$b;->average:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 70121
    iget v1, p1, Ld/e/e/g/b/d;->c:F

    .line 70122
    iget v0, p0, Ld/e/e/g/b/f$b;->average:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 70123
    check-cast p1, Ld/e/e/g/b/d;

    check-cast p2, Ld/e/e/g/b/d;

    invoke-virtual {p0, p1, p2}, Ld/e/e/g/b/f$b;->a(Ld/e/e/g/b/d;Ld/e/e/g/b/d;)I

    move-result p0

    return p0
.end method
