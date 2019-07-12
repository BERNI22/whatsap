.class public Lcom/whatsapp/filter/FilterUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 37563
    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f11039c

    .line 37564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f11039d

    .line 37565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f110398

    .line 37566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f11039a

    .line 37567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f110399

    .line 37568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f11039b

    .line 37569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 37570
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 37571
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .line 37572
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilter/source is null"

    .line 37573
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-ltz p1, :cond_1

    .line 37574
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 37575
    :cond_1
    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    .line 37576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 37577
    :cond_2
    :try_start_0
    invoke-static {}, Ld/f/A/l;->j()Ld/f/A/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/A/l;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p2, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37578
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    .line 37579
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v3

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    if-nez v2, :cond_6

    .line 37580
    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 37581
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v0, :cond_7

    return-object p0

    .line 37582
    :cond_6
    invoke-static {v2, p0}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_2

    .line 37583
    :cond_7
    if-eqz p2, :cond_8

    if-eqz p0, :cond_8

    .line 37584
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v3
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    .line 37585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/destinationBuffer is null"

    .line 37586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    if-ltz p2, :cond_2

    .line 37587
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 37588
    :cond_2
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    .line 37589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 37590
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    const/4 v2, 0x0

    .line 37591
    :try_start_0
    invoke-static {}, Ld/f/A/l;->j()Ld/f/A/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/f/A/l;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    .line 37592
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_4

    return v3

    .line 37593
    :cond_4
    invoke-static {v2, p0, p1}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 37594
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return v0
.end method

.method public static native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native blurNative(Landroid/graphics/Bitmap;II)Z
.end method
