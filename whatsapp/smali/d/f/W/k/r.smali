.class public Ld/f/W/k/r;
.super Ld/f/W/k/A;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/k/r$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:[I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[BZIIIIZ[ILd/f/W/k/q;)V
    .locals 1

    .line 221233
    invoke-direct {p0, p1, p2, p3}, Ld/f/W/k/A;-><init>(Ljava/io/File;[BZ)V

    .line 221234
    iput p4, p0, Ld/f/W/k/r;->d:I

    .line 221235
    iput p5, p0, Ld/f/W/k/r;->e:I

    .line 221236
    iput p6, p0, Ld/f/W/k/r;->f:I

    .line 221237
    iput p7, p0, Ld/f/W/k/r;->g:I

    .line 221238
    iput-boolean p8, p0, Ld/f/W/k/r;->h:Z

    if-nez p9, :cond_0

    const/4 v0, 0x0

    .line 221239
    new-array v0, v0, [I

    iput-object v0, p0, Ld/f/W/k/r;->i:[I

    .line 221240
    :goto_0
    return-void

    .line 221241
    :cond_0
    iput-object p9, p0, Ld/f/W/k/r;->i:[I

    goto :goto_0
.end method
