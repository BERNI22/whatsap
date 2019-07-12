.class public Ld/f/Y/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/Y/y;)V
    .locals 2

    .line 101991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101992
    iget v0, p1, Ld/f/Y/y;->a:I

    iput v0, p0, Ld/f/Y/y;->a:I

    .line 101993
    iget-wide v0, p1, Ld/f/Y/y;->b:J

    iput-wide v0, p0, Ld/f/Y/y;->b:J

    .line 101994
    iget v0, p1, Ld/f/Y/y;->c:I

    iput v0, p0, Ld/f/Y/y;->c:I

    return-void
.end method
