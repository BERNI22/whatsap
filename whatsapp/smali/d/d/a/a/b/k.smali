.class public final Ld/d/a/a/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/b/k$a;
    }
.end annotation


# instance fields
.field public final a:Ld/d/a/a/b/j;

.field public final b:Ld/d/a/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53303
    new-instance v6, Ld/d/a/a/b/k;

    new-instance v5, Ld/d/a/a/b/j;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    invoke-direct {v5, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    new-instance v4, Ld/d/a/a/b/j;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Ld/d/a/a/b/k;-><init>(Ld/d/a/a/b/j;Ld/d/a/a/b/j;)V

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/b/j;Ld/d/a/a/b/j;)V
    .locals 4

    .line 53304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53305
    iget-wide v2, p1, Ld/d/a/a/b/j;->a:D

    iget-wide v0, p2, Ld/d/a/a/b/j;->a:D

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_0

    .line 53306
    iput-object p1, p0, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    .line 53307
    iput-object p2, p0, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    return-void

    .line 53308
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Southern latitude ("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds Northern latitude ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(DD)D
    .locals 2

    sub-double/2addr p0, p2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    :goto_0
    int-to-double v0, v0

    .line 53309
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Ld/d/a/a/b/j;
    .locals 9

    .line 53310
    iget-object v3, p0, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    iget-wide v4, v3, Ld/d/a/a/b/j;->a:D

    iget-object v2, p0, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    iget-wide v0, v2, Ld/d/a/a/b/j;->a:D

    add-double/2addr v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    .line 53311
    iget-wide v6, v3, Ld/d/a/a/b/j;->b:D

    .line 53312
    iget-wide v1, v2, Ld/d/a/a/b/j;->b:D

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_0

    add-double/2addr v6, v1

    div-double/2addr v6, v8

    .line 53313
    :goto_0
    new-instance v0, Ld/d/a/a/b/j;

    invoke-direct {v0, v4, v5, v6, v7}, Ld/d/a/a/b/j;-><init>(DD)V

    return-object v0

    .line 53314
    :cond_0
    add-double/2addr v6, v1

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v2

    div-double/2addr v6, v8

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_1

    :goto_1
    sub-double/2addr v6, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 53315
    :cond_0
    instance-of v1, p1, Ld/d/a/a/b/k;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 53316
    :cond_1
    check-cast p1, Ld/d/a/a/b/k;

    .line 53317
    iget-object v1, p0, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    iget-object v0, p1, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    iget-object v0, p1, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 53318
    iget-object v0, p0, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    .line 53319
    iget-object v0, p0, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "k"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{northeast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", southwest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
