.class public final Ld/d/a/a/b/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53283
    iput-boolean v0, p0, Ld/d/a/a/b/k$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;
    .locals 8

    .line 53284
    iget-boolean v0, p0, Ld/d/a/a/b/k$a;->a:Z

    if-nez v0, :cond_0

    .line 53285
    iget-wide v0, p1, Ld/d/a/a/b/j;->a:D

    iput-wide v0, p0, Ld/d/a/a/b/k$a;->b:D

    .line 53286
    iput-wide v0, p0, Ld/d/a/a/b/k$a;->c:D

    .line 53287
    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    iput-wide v0, p0, Ld/d/a/a/b/k$a;->d:D

    .line 53288
    iput-wide v0, p0, Ld/d/a/a/b/k$a;->e:D

    const/4 v0, 0x1

    .line 53289
    iput-boolean v0, p0, Ld/d/a/a/b/k$a;->a:Z

    .line 53290
    :cond_0
    iget-wide v2, p1, Ld/d/a/a/b/j;->a:D

    iget-wide v0, p0, Ld/d/a/a/b/k$a;->c:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 53291
    iput-wide v2, p0, Ld/d/a/a/b/k$a;->c:D

    .line 53292
    :cond_1
    :goto_0
    iget-wide v2, p0, Ld/d/a/a/b/k$a;->d:D

    iget-wide v0, p0, Ld/d/a/a/b/k$a;->e:D

    invoke-static {v2, v3, v0, v1}, Ld/d/a/a/b/k;->a(DD)D

    move-result-wide v6

    .line 53293
    iget-wide v2, p1, Ld/d/a/a/b/j;->b:D

    iget-wide v0, p0, Ld/d/a/a/b/k$a;->e:D

    invoke-static {v2, v3, v0, v1}, Ld/d/a/a/b/k;->a(DD)D

    move-result-wide v4

    .line 53294
    iget-wide v2, p0, Ld/d/a/a/b/k$a;->d:D

    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    invoke-static {v2, v3, v0, v1}, Ld/d/a/a/b/k;->a(DD)D

    move-result-wide v0

    .line 53295
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_3

    .line 53296
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_3

    return-object p0

    .line 53297
    :cond_2
    iget-wide v0, p0, Ld/d/a/a/b/k$a;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 53298
    iput-wide v2, p0, Ld/d/a/a/b/k$a;->b:D

    goto :goto_0

    .line 53299
    :cond_3
    cmpg-double v0, v4, v0

    if-gtz v0, :cond_4

    .line 53300
    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    iput-wide v0, p0, Ld/d/a/a/b/k$a;->d:D

    .line 53301
    :goto_1
    return-object p0

    :cond_4
    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    iput-wide v0, p0, Ld/d/a/a/b/k$a;->e:D

    goto :goto_1
.end method

.method public a()Ld/d/a/a/b/k;
    .locals 7

    .line 53302
    new-instance v6, Ld/d/a/a/b/k;

    new-instance v5, Ld/d/a/a/b/j;

    iget-wide v2, p0, Ld/d/a/a/b/k$a;->b:D

    iget-wide v0, p0, Ld/d/a/a/b/k$a;->e:D

    invoke-direct {v5, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    new-instance v4, Ld/d/a/a/b/j;

    iget-wide v2, p0, Ld/d/a/a/b/k$a;->c:D

    iget-wide v0, p0, Ld/d/a/a/b/k$a;->d:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Ld/d/a/a/b/k;-><init>(Ld/d/a/a/b/j;Ld/d/a/a/b/j;)V

    return-object v6
.end method
