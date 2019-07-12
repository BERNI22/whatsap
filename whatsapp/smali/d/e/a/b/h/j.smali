.class public final Ld/e/a/b/h/j;
.super Ld/e/a/b/b/f;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/b/f;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/b/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 270147
    invoke-direct {p0, v0}, Ld/e/a/b/b/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 270148
    check-cast p1, Ld/e/a/b/h/j;

    .line 270149
    iget-wide v3, p0, Ld/e/a/b/b/f;->d:J

    iget-wide v0, p1, Ld/e/a/b/b/f;->d:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
