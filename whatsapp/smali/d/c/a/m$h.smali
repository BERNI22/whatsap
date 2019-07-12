.class public Ld/c/a/m$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ld/c/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50360
    iput v0, p0, Ld/c/a/m$h;->b:I

    .line 50361
    iput v0, p0, Ld/c/a/m$h;->c:I

    .line 50362
    new-instance v0, Ld/c/a/e;

    invoke-direct {v0}, Ld/c/a/e;-><init>()V

    iput-object v0, p0, Ld/c/a/m$h;->d:Ld/c/a/e;

    .line 50363
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50364
    iput-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ld/c/a/m$h;->c:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 50365
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 50366
    :cond_0
    invoke-virtual {p0}, Ld/c/a/m$h;->j()Z

    .line 50367
    invoke-virtual {p0}, Ld/c/a/m$h;->d()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 3

    .line 50368
    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v2, p0, Ld/c/a/m$h;->c:I

    const/4 v0, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50369
    iput v1, p0, Ld/c/a/m$h;->b:I

    if-ge v1, v2, :cond_1

    .line 50370
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 50371
    :cond_0
    invoke-virtual {p0}, Ld/c/a/m$h;->j()Z

    .line 50372
    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    if-ne v1, v0, :cond_2

    .line 50373
    :cond_1
    :goto_0
    return-object v4

    .line 50374
    :cond_2
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    const/16 v2, 0x31

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_1

    .line 50375
    :cond_3
    iget v1, p0, Ld/c/a/m$h;->b:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/a/m$h;->b:I

    if-ne v3, v2, :cond_4

    .line 50376
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 50377
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(CZ)Ljava/lang/String;
    .locals 3

    .line 50378
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 50379
    :cond_0
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, p0, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p2, :cond_1

    .line 50380
    invoke-virtual {p0, v1}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-ne v1, p1, :cond_3

    :cond_2
    return-object v2

    .line 50381
    :cond_3
    iget v2, p0, Ld/c/a/m$h;->b:I

    .line 50382
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-ne v1, p1, :cond_5

    .line 50383
    :cond_4
    :goto_1
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, p0, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50384
    :cond_5
    if-nez p2, :cond_6

    .line 50385
    invoke-virtual {p0, v1}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 50386
    :cond_6
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 3

    .line 50387
    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 50388
    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/c/a/m$h;->b:I

    :cond_0
    return v1

    .line 50389
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 50390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 50391
    iget v2, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_1

    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    add-int v0, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 50392
    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/a/m$h;->b:I

    :cond_0
    return v1

    .line 50393
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 50394
    invoke-virtual {p0, p1, v0}, Ld/c/a/m$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 50395
    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Integer;
    .locals 3

    .line 50396
    iget v2, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50397
    :cond_0
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 50398
    iget-object v3, p0, Ld/c/a/m$h;->d:Ld/c/a/e;

    iget-object v2, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    invoke-virtual {v3, v2, v1, v0}, Ld/c/a/e;->a(Ljava/lang/String;II)F

    move-result v1

    .line 50399
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50400
    iget-object v0, p0, Ld/c/a/m$h;->d:Ld/c/a/e;

    .line 50401
    iget v0, v0, Ld/c/a/e;->c:I

    .line 50402
    iput v0, p0, Ld/c/a/m$h;->b:I

    :cond_0
    return v1
.end method

.method public e()Ld/c/a/h$o;
    .locals 3

    .line 50403
    invoke-virtual {p0}, Ld/c/a/m$h;->d()F

    move-result v2

    .line 50404
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50405
    :cond_0
    invoke-virtual {p0}, Ld/c/a/m$h;->h()Ld/c/a/h$da;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50406
    new-instance v1, Ld/c/a/h$o;

    sget-object v0, Ld/c/a/h$da;->a:Ld/c/a/h$da;

    invoke-direct {v1, v2, v0}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    return-object v1

    .line 50407
    :cond_1
    new-instance v0, Ld/c/a/h$o;

    invoke-direct {v0, v2, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 50408
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 50409
    :cond_0
    iget v3, p0, Ld/c/a/m$h;->b:I

    .line 50410
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1

    return-object v4

    .line 50411
    :cond_1
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 50412
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 50413
    iput v3, p0, Ld/c/a/m$h;->b:I

    return-object v4

    .line 50414
    :cond_3
    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/m$h;->b:I

    .line 50415
    iget-object v2, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 50416
    invoke-virtual {p0, v1, v0}, Ld/c/a/m$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/c/a/h$da;
    .locals 4

    .line 50417
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 50418
    :cond_0
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, p0, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    .line 50419
    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/m$h;->b:I

    .line 50420
    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    return-object v0

    .line 50421
    :cond_1
    iget v2, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    add-int/lit8 v0, v0, -0x2

    if-le v2, v0, :cond_2

    return-object v3

    .line 50422
    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/h$da;->valueOf(Ljava/lang/String;)Ld/c/a/h$da;

    move-result-object v1

    .line 50423
    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/c/a/m$h;->b:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public i()F
    .locals 4

    .line 50424
    invoke-virtual {p0}, Ld/c/a/m$h;->j()Z

    .line 50425
    iget-object v3, p0, Ld/c/a/m$h;->d:Ld/c/a/e;

    iget-object v2, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    invoke-virtual {v3, v2, v1, v0}, Ld/c/a/e;->a(Ljava/lang/String;II)F

    move-result v1

    .line 50426
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50427
    iget-object v0, p0, Ld/c/a/m$h;->d:Ld/c/a/e;

    .line 50428
    iget v0, v0, Ld/c/a/e;->c:I

    .line 50429
    iput v0, p0, Ld/c/a/m$h;->b:I

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 3

    .line 50430
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    .line 50431
    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    .line 50432
    :cond_0
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    return v2

    .line 50433
    :cond_1
    iget v1, p0, Ld/c/a/m$h;->b:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/a/m$h;->b:I

    .line 50434
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    return v0
.end method

.method public k()V
    .locals 2

    .line 50435
    :goto_0
    iget v1, p0, Ld/c/a/m$h;->b:I

    iget v0, p0, Ld/c/a/m$h;->c:I

    if-ge v1, v0, :cond_0

    .line 50436
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50437
    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ld/c/a/m$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/m$h;->b:I

    goto :goto_0
.end method
