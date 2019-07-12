.class public final Lc/r/a/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 21347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21348
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->a:I

    .line 21349
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->b:I

    .line 21350
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->c:I

    .line 21351
    iput p1, p0, Lc/r/a/e$d;->d:I

    .line 21352
    iput p2, p0, Lc/r/a/e$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 21353
    iget-boolean v0, p0, Lc/r/a/e$d;->f:Z

    if-nez v0, :cond_2

    .line 21354
    iget v0, p0, Lc/r/a/e$d;->d:I

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v7, -0x1

    invoke-static {v7, v0, v2}, Lc/f/c/a;->b(IIF)I

    move-result v6

    .line 21355
    iget v0, p0, Lc/r/a/e$d;->d:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v7, v0, v1}, Lc/f/c/a;->b(IIF)I

    move-result v5

    const/4 v4, 0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    .line 21356
    invoke-static {v7, v6}, Lc/f/c/a;->c(II)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->h:I

    .line 21357
    invoke-static {v7, v5}, Lc/f/c/a;->c(II)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->g:I

    .line 21358
    iput-boolean v4, p0, Lc/r/a/e$d;->f:Z

    return-void

    .line 21359
    :cond_0
    iget v0, p0, Lc/r/a/e$d;->d:I

    const/high16 v3, -0x1000000

    invoke-static {v3, v0, v2}, Lc/f/c/a;->b(IIF)I

    move-result v2

    .line 21360
    iget v0, p0, Lc/r/a/e$d;->d:I

    invoke-static {v3, v0, v1}, Lc/f/c/a;->b(IIF)I

    move-result v1

    if-eq v2, v7, :cond_1

    if-eq v1, v7, :cond_1

    .line 21361
    invoke-static {v3, v2}, Lc/f/c/a;->c(II)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->h:I

    .line 21362
    invoke-static {v3, v1}, Lc/f/c/a;->c(II)I

    move-result v0

    iput v0, p0, Lc/r/a/e$d;->g:I

    .line 21363
    iput-boolean v4, p0, Lc/r/a/e$d;->f:Z

    return-void

    :cond_1
    if-eq v6, v7, :cond_4

    .line 21364
    invoke-static {v7, v6}, Lc/f/c/a;->c(II)I

    move-result v0

    .line 21365
    :goto_0
    iput v0, p0, Lc/r/a/e$d;->h:I

    if-eq v5, v7, :cond_3

    .line 21366
    invoke-static {v7, v5}, Lc/f/c/a;->c(II)I

    move-result v0

    .line 21367
    :goto_1
    iput v0, p0, Lc/r/a/e$d;->g:I

    .line 21368
    iput-boolean v4, p0, Lc/r/a/e$d;->f:Z

    :cond_2
    return-void

    .line 21369
    :cond_3
    invoke-static {v3, v1}, Lc/f/c/a;->c(II)I

    move-result v0

    goto :goto_1

    .line 21370
    :cond_4
    invoke-static {v3, v2}, Lc/f/c/a;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public b()[F
    .locals 4

    .line 21371
    iget-object v0, p0, Lc/r/a/e$d;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 21372
    new-array v0, v0, [F

    iput-object v0, p0, Lc/r/a/e$d;->i:[F

    .line 21373
    :cond_0
    iget v3, p0, Lc/r/a/e$d;->a:I

    iget v2, p0, Lc/r/a/e$d;->b:I

    iget v1, p0, Lc/r/a/e$d;->c:I

    iget-object v0, p0, Lc/r/a/e$d;->i:[F

    invoke-static {v3, v2, v1, v0}, Lc/f/c/a;->a(III[F)V

    .line 21374
    iget-object v0, p0, Lc/r/a/e$d;->i:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 21375
    const-class v1, Lc/r/a/e$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21376
    :cond_1
    return v2

    .line 21377
    :cond_2
    check-cast p1, Lc/r/a/e$d;

    .line 21378
    iget v1, p0, Lc/r/a/e$d;->e:I

    iget v0, p1, Lc/r/a/e$d;->e:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lc/r/a/e$d;->d:I

    iget v0, p1, Lc/r/a/e$d;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 21379
    iget v0, p0, Lc/r/a/e$d;->d:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lc/r/a/e$d;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "e$d"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [RGB: #"

    .line 21381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21382
    iget v0, p0, Lc/r/a/e$d;->d:I

    .line 21383
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [HSL: "

    .line 21384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/r/a/e$d;->b()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Population: "

    .line 21385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/r/a/e$d;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Title Text: #"

    .line 21386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21387
    invoke-virtual {p0}, Lc/r/a/e$d;->a()V

    .line 21388
    iget v0, p0, Lc/r/a/e$d;->g:I

    .line 21389
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Body Text: #"

    .line 21391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21392
    invoke-virtual {p0}, Lc/r/a/e$d;->a()V

    .line 21393
    iget v0, p0, Lc/r/a/e$d;->h:I

    .line 21394
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
