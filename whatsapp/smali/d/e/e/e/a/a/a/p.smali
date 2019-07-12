.class public final Ld/e/e/e/a/a/a/p;
.super Ld/e/e/e/a/a/a/q;
.source ""


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 206571
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    .line 206572
    iput p2, p0, Ld/e/e/e/a/a/a/p;->b:I

    .line 206573
    iput p3, p0, Ld/e/e/e/a/a/a/p;->c:I

    return-void

    .line 206574
    :cond_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 206575
    throw v0
.end method
