.class public final Ld/e/a/b/d/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Ld/e/a/b/l/g;

.field public final g:Ld/e/a/b/l/g;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/e/a/b/l/g;Ld/e/a/b/l/g;Z)V
    .locals 2

    .line 55386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55387
    iput-object p1, p0, Ld/e/a/b/d/a/b$a;->g:Ld/e/a/b/l/g;

    .line 55388
    iput-object p2, p0, Ld/e/a/b/d/a/b$a;->f:Ld/e/a/b/l/g;

    .line 55389
    iput-boolean p3, p0, Ld/e/a/b/d/a/b$a;->e:Z

    const/16 v1, 0xc

    .line 55390
    invoke-virtual {p2, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55391
    invoke-virtual {p2}, Ld/e/a/b/l/g;->j()I

    move-result v0

    iput v0, p0, Ld/e/a/b/d/a/b$a;->a:I

    .line 55392
    invoke-virtual {p1, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55393
    invoke-virtual {p1}, Ld/e/a/b/l/g;->j()I

    move-result v0

    iput v0, p0, Ld/e/a/b/d/a/b$a;->i:I

    .line 55394
    invoke-virtual {p1}, Ld/e/a/b/l/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    .line 55395
    iput v0, p0, Ld/e/a/b/d/a/b$a;->b:I

    return-void

    .line 55396
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 55397
    iget v1, p0, Ld/e/a/b/d/a/b$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/e/a/b/d/a/b$a;->b:I

    iget v0, p0, Ld/e/a/b/d/a/b$a;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55398
    :cond_0
    iget-boolean v0, p0, Ld/e/a/b/d/a/b$a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/b/d/a/b$a;->f:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->k()J

    move-result-wide v0

    .line 55399
    :goto_0
    iput-wide v0, p0, Ld/e/a/b/d/a/b$a;->d:J

    .line 55400
    iget v1, p0, Ld/e/a/b/d/a/b$a;->b:I

    iget v0, p0, Ld/e/a/b/d/a/b$a;->h:I

    if-ne v1, v0, :cond_1

    .line 55401
    iget-object v0, p0, Ld/e/a/b/d/a/b$a;->g:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    iput v0, p0, Ld/e/a/b/d/a/b$a;->c:I

    .line 55402
    iget-object v1, p0, Ld/e/a/b/d/a/b$a;->g:Ld/e/a/b/l/g;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 55403
    iget v0, p0, Ld/e/a/b/d/a/b$a;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/e/a/b/d/a/b$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/e/a/b/d/a/b$a;->g:Ld/e/a/b/l/g;

    .line 55404
    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Ld/e/a/b/d/a/b$a;->h:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 55405
    :cond_3
    iget-object v0, p0, Ld/e/a/b/d/a/b$a;->f:Ld/e/a/b/l/g;

    .line 55406
    invoke-virtual {v0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v0

    goto :goto_0
.end method
