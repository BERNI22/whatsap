.class public final Ld/e/a/b/n;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Ld/e/a/b/z;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Ld/e/a/b/z;IJ)V
    .locals 0

    .line 59409
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59410
    iput-object p1, p0, Ld/e/a/b/n;->timeline:Ld/e/a/b/z;

    .line 59411
    iput p2, p0, Ld/e/a/b/n;->windowIndex:I

    .line 59412
    iput-wide p3, p0, Ld/e/a/b/n;->positionMs:J

    return-void
.end method
