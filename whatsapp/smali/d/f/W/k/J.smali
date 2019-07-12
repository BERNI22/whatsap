.class public Ld/f/W/k/J;
.super Ld/f/W/k/A;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/k/J$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;[BZIZ)V
    .locals 0

    .line 221207
    invoke-direct {p0, p1, p2, p3}, Ld/f/W/k/A;-><init>(Ljava/io/File;[BZ)V

    .line 221208
    iput p4, p0, Ld/f/W/k/J;->d:I

    .line 221209
    iput-boolean p5, p0, Ld/f/W/k/J;->e:Z

    return-void
.end method
