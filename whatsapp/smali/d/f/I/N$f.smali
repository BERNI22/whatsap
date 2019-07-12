.class public final Ld/f/I/N$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/N$f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:I

.field public final f:[Ld/f/I/N$f$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 78049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 78050
    iput v2, p0, Ld/f/I/N$f;->a:I

    .line 78051
    iput v2, p0, Ld/f/I/N$f;->b:I

    .line 78052
    iput-boolean v2, p0, Ld/f/I/N$f;->c:Z

    const-wide/16 v0, 0x0

    .line 78053
    iput-wide v0, p0, Ld/f/I/N$f;->d:J

    .line 78054
    iput v2, p0, Ld/f/I/N$f;->e:I

    .line 78055
    new-array v0, p1, [Ld/f/I/N$f$a;

    iput-object v0, p0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    :goto_0
    if-ge v2, p1, :cond_0

    .line 78056
    iget-object v1, p0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    new-instance v0, Ld/f/I/N$f$a;

    invoke-direct {v0}, Ld/f/I/N$f$a;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
