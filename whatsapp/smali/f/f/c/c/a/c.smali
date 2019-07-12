.class public Lf/f/c/c/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 354881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354882
    new-instance v2, Lf/f/c/d/c;

    invoke-direct {v2}, Lf/f/c/d/c;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v2, p2, v1, v0}, Lf/f/c/d/a;->a([B[BI)[B

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x20

    .line 354883
    invoke-static {v2, v1, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v1

    .line 354884
    iput p1, p0, Lf/f/c/c/a/c;->a:I

    .line 354885
    iput-object p2, p0, Lf/f/c/c/a/c;->d:[B

    const/4 v0, 0x0

    .line 354886
    aget-object v0, v1, v0

    iput-object v0, p0, Lf/f/c/c/a/c;->b:[B

    const/4 v0, 0x1

    .line 354887
    aget-object v0, v1, v0

    iput-object v0, p0, Lf/f/c/c/a/c;->c:[B

    return-void
.end method
