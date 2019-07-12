.class public final Ld/d/a/a/b/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/d/a/a/b/j;

.field public final b:Ld/d/a/a/b/j;

.field public final c:Ld/d/a/a/b/j;

.field public final d:Ld/d/a/a/b/j;

.field public final e:Ld/d/a/a/b/k;


# direct methods
.method public constructor <init>(Ld/d/a/a/b/j;Ld/d/a/a/b/j;Ld/d/a/a/b/j;Ld/d/a/a/b/j;Ld/d/a/a/b/k;)V
    .locals 0

    .line 53427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53428
    iput-object p1, p0, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    .line 53429
    iput-object p2, p0, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    .line 53430
    iput-object p3, p0, Ld/d/a/a/b/t;->c:Ld/d/a/a/b/j;

    .line 53431
    iput-object p4, p0, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    .line 53432
    iput-object p5, p0, Ld/d/a/a/b/t;->e:Ld/d/a/a/b/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 53433
    :cond_0
    instance-of v1, p1, Ld/d/a/a/b/t;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 53434
    :cond_1
    check-cast p1, Ld/d/a/a/b/t;

    .line 53435
    iget-object v1, p0, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    if-nez v1, :cond_6

    iget-object v0, p1, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    if-nez v0, :cond_7

    .line 53436
    :goto_0
    iget-object v1, p0, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    if-nez v1, :cond_5

    iget-object v0, p1, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    if-nez v0, :cond_7

    .line 53437
    :goto_1
    iget-object v1, p0, Ld/d/a/a/b/t;->c:Ld/d/a/a/b/j;

    if-nez v1, :cond_4

    iget-object v0, p1, Ld/d/a/a/b/t;->c:Ld/d/a/a/b/j;

    if-nez v0, :cond_7

    .line 53438
    :goto_2
    iget-object v1, p0, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    if-nez v1, :cond_3

    iget-object v0, p1, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    if-nez v0, :cond_7

    .line 53439
    :goto_3
    iget-object v1, p0, Ld/d/a/a/b/t;->e:Ld/d/a/a/b/k;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/d/a/a/b/t;->e:Ld/d/a/a/b/k;

    if-nez v0, :cond_7

    .line 53440
    :goto_4
    return v2

    .line 53441
    :cond_2
    iget-object v0, p1, Ld/d/a/a/b/t;->e:Ld/d/a/a/b/k;

    .line 53442
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 53443
    :cond_3
    iget-object v0, p1, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    .line 53444
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 53445
    :cond_4
    iget-object v0, p1, Ld/d/a/a/b/t;->c:Ld/d/a/a/b/j;

    .line 53446
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 53447
    :cond_5
    iget-object v0, p1, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    .line 53448
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 53449
    :cond_6
    iget-object v0, p1, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    .line 53450
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 53451
    :cond_7
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public hashCode()I
    .locals 5

    .line 53452
    iget-object v0, p0, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v4, 0x20f

    add-int/2addr v0, v4

    mul-int/lit8 v2, v0, 0x1f

    .line 53453
    iget-object v0, p0, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 53454
    iget-object v0, p0, Ld/d/a/a/b/t;->c:Ld/d/a/a/b/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 53455
    iget-object v0, p0, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x1f

    .line 53456
    iget-object v2, p0, Ld/d/a/a/b/t;->e:Ld/d/a/a/b/k;

    if-eqz v2, :cond_0

    .line 53457
    iget-object v0, v2, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x1f

    .line 53458
    iget-object v0, v2, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v3, v1

    return v3

    .line 53459
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 53460
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 53461
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 53462
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{nearLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearRight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/t;->c:Ld/d/a/a/b/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farRight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latLngBounds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/b/t;->e:Ld/d/a/a/b/k;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
