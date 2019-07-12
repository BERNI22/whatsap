.class public Ld/f/u/c;
.super Ld/f/u/b;
.source ""


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/u/f;II)V
    .locals 0

    .line 249535
    invoke-direct {p0, p1, p2, p4}, Ld/f/u/b;-><init>(Ljava/io/InputStream;Ld/f/u/f;I)V

    .line 249536
    iput p3, p0, Ld/f/u/c;->j:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 249537
    iget p0, p0, Ld/f/u/c;->j:I

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method
