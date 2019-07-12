.class public final Ld/e/a/b/f/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/f/f;)Ld/e/a/b/f/b;
    .locals 12

    .line 202997
    iget-object v0, p1, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    .line 202998
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 202999
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 203000
    new-instance v4, Ld/e/a/b/l/g;

    invoke-direct {v4, v6, v5}, Ld/e/a/b/l/g;-><init>([BI)V

    .line 203001
    invoke-virtual {v4}, Ld/e/a/b/l/g;->e()Ljava/lang/String;

    move-result-object v7

    .line 203002
    invoke-virtual {v4}, Ld/e/a/b/l/g;->e()Ljava/lang/String;

    move-result-object v8

    .line 203003
    invoke-virtual {v4}, Ld/e/a/b/l/g;->h()J

    move-result-wide v2

    const/4 v0, 0x4

    .line 203004
    invoke-virtual {v4, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 203005
    invoke-virtual {v4}, Ld/e/a/b/l/g;->h()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    div-long/2addr v9, v2

    .line 203006
    invoke-virtual {v4}, Ld/e/a/b/l/g;->h()J

    move-result-wide v11

    .line 203007
    iget v0, v4, Ld/e/a/b/l/g;->b:I

    .line 203008
    invoke-static {v6, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 203009
    new-instance v2, Ld/e/a/b/f/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/e/a/b/f/b$a;

    const/4 v0, 0x0

    new-instance v6, Ld/e/a/b/f/a/b;

    invoke-direct/range {v6 .. v13}, Ld/e/a/b/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v6, v1, v0

    invoke-direct {v2, v1}, Ld/e/a/b/f/b;-><init>([Ld/e/a/b/f/b$a;)V

    return-object v2
.end method
