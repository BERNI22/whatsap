.class public Lf/f/c/g/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/c/d/a;

.field public final b:[B


# direct methods
.method public constructor <init>(Lf/f/c/d/a;[B)V
    .locals 0

    .line 355378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355379
    iput-object p1, p0, Lf/f/c/g/g;->a:Lf/f/c/d/a;

    .line 355380
    iput-object p2, p0, Lf/f/c/g/g;->b:[B

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/a/e;Lf/f/c/a/c;)Lf/f/c/i/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/a/e;",
            "Lf/f/c/a/c;",
            ")",
            "Lf/f/c/i/c<",
            "Lf/f/c/g/g;",
            "Lf/f/c/g/c;",
            ">;"
        }
    .end annotation

    .line 355381
    iget-object v0, p2, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 355382
    invoke-static {p1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v4

    .line 355383
    iget-object v3, p0, Lf/f/c/g/g;->a:Lf/f/c/d/a;

    iget-object v2, p0, Lf/f/c/g/g;->b:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v3, v4, v2, v1, v0}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 355384
    invoke-static {v1, v0, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v2

    const/4 v4, 0x0

    .line 355385
    aget-object v1, v2, v4

    const/4 v0, 0x1

    .line 355386
    aget-object v3, v2, v0

    .line 355387
    new-instance v2, Lf/f/c/g/g;

    iget-object v0, p0, Lf/f/c/g/g;->a:Lf/f/c/d/a;

    invoke-direct {v2, v0, v1}, Lf/f/c/g/g;-><init>(Lf/f/c/d/a;[B)V

    .line 355388
    new-instance v1, Lf/f/c/g/c;

    iget-object v0, p0, Lf/f/c/g/g;->a:Lf/f/c/d/a;

    invoke-direct {v1, v0, v3, v4}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    .line 355389
    new-instance v0, Lf/f/c/i/c;

    invoke-direct {v0, v2, v1}, Lf/f/c/i/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
