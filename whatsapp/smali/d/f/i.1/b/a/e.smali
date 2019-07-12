.class public Ld/f/i/b/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 118323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118324
    iput-object p3, p0, Ld/f/i/b/a/e;->c:Ljava/lang/String;

    .line 118325
    iput-object p2, p0, Ld/f/i/b/a/e;->a:Ljava/lang/String;

    .line 118326
    iput-object p4, p0, Ld/f/i/b/a/e;->d:Ljava/lang/String;

    .line 118327
    iput-object p1, p0, Ld/f/i/b/a/e;->b:Ljava/lang/String;

    .line 118328
    iput-object p5, p0, Ld/f/i/b/a/e;->e:Ljava/lang/String;

    .line 118329
    iput-wide p6, p0, Ld/f/i/b/a/e;->f:D

    .line 118330
    iput-wide p8, p0, Ld/f/i/b/a/e;->g:D

    return-void
.end method


# virtual methods
.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 7

    .line 118331
    iget-object v0, p0, Ld/f/i/b/a/e;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/i/b/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 118332
    :cond_0
    const v2, 0x7f11059d

    const/4 v0, 0x4

    .line 118333
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/i/b/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    aput-object v0, v1, v3

    iget-object v0, p0, Ld/f/i/b/a/e;->c:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, p0, Ld/f/i/b/a/e;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p0, Ld/f/i/b/a/e;->e:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p1, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/f/i/b/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 118334
    :cond_2
    const v2, 0x7f11059c

    .line 118335
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/i/b/a/e;->c:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, Ld/f/i/b/a/e;->d:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, p0, Ld/f/i/b/a/e;->e:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p1, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
