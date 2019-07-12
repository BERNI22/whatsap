.class public Ld/e/a/b/i/c;
.super Ld/e/a/b/i/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/i/c$a;,
        Ld/e/a/b/i/c$b;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final f:Ld/e/a/b/i/f$a;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/b/i/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 270339
    new-array v0, v0, [I

    sput-object v0, Ld/e/a/b/i/c;->e:[I

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/i/f$a;)V
    .locals 2

    .line 270340
    invoke-direct {p0}, Ld/e/a/b/i/e;-><init>()V

    .line 270341
    iput-object p1, p0, Ld/e/a/b/i/c;->f:Ld/e/a/b/i/f$a;

    .line 270342
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld/e/a/b/i/c$b;

    invoke-direct {v0}, Ld/e/a/b/i/c$b;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/e/a/b/i/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Ld/e/a/b/g/p;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/g/p;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270343
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Ld/e/a/b/g/p;->a:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 270344
    :goto_0
    iget v0, p0, Ld/e/a/b/g/p;->a:I

    if-ge v1, v0, :cond_0

    .line 270345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_1

    if-ne p2, v7, :cond_2

    .line 270346
    :cond_1
    return-object v4

    .line 270347
    :cond_2
    const/4 v6, 0x0

    const v3, 0x7fffffff

    .line 270348
    :goto_1
    iget v0, p0, Ld/e/a/b/g/p;->a:I

    const/4 v1, 0x1

    if-ge v6, v0, :cond_8

    .line 270349
    iget-object v0, p0, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v8, v0, v6

    .line 270350
    iget v11, v8, Ld/e/a/b/l;->j:I

    if-lez v11, :cond_3

    iget v10, v8, Ld/e/a/b/l;->k:I

    if-lez v10, :cond_3

    if-eqz p3, :cond_7

    if-le v11, v10, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-le p1, p2, :cond_5

    :goto_3
    if-eq v0, v1, :cond_7

    move v9, p1

    move v5, p2

    :goto_4
    mul-int v2, v11, v9

    mul-int v0, v10, v5

    if-lt v2, v0, :cond_4

    .line 270351
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v0, v11}, Ld/e/a/b/l/m;->a(II)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 270352
    :goto_5
    iget v9, v8, Ld/e/a/b/l;->j:I

    iget v8, v8, Ld/e/a/b/l;->k:I

    mul-int v5, v9, v8

    .line 270353
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v9, v0, :cond_3

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v8, v0, :cond_3

    if-ge v5, v3, :cond_3

    move v3, v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 270354
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v2, v10}, Ld/e/a/b/l/m;->a(II)I

    move-result v0

    invoke-direct {v1, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 270355
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v5, p1

    move v9, p2

    goto :goto_4

    .line 270356
    :cond_8
    if-eq v3, v7, :cond_1

    .line 270357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_6
    if-ltz v2, :cond_1

    .line 270358
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270359
    iget-object v0, p0, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v1

    .line 270360
    invoke-virtual {v0}, Ld/e/a/b/l;->b()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-le v1, v3, :cond_a

    .line 270361
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_6
.end method

.method public static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/e/a/b/l;ILd/e/a/b/i/c$a;)Z
    .locals 3

    const/4 v2, 0x0

    .line 270362
    invoke-static {p1, v2}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->r:I

    iget v0, p2, Ld/e/a/b/i/c$a;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/l;->s:I

    iget v0, p2, Ld/e/a/b/i/c$a;->b:I

    if-ne v1, v0, :cond_1

    iget-object v1, p2, Ld/e/a/b/i/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 270363
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static a(Ld/e/a/b/l;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 270364
    iget-object p0, p0, Ld/e/a/b/l;->y:Ljava/lang/String;

    .line 270365
    invoke-static {p0}, Ld/e/a/b/l/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/e/a/b/l;Ljava/lang/String;IIIII)Z
    .locals 3

    const/4 v2, 0x0

    .line 270366
    invoke-static {p2, v2}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 270367
    invoke-static {v0, p1}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Ld/e/a/b/l;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gt v0, p4, :cond_4

    :cond_1
    iget v0, p0, Ld/e/a/b/l;->k:I

    if-eq v0, v1, :cond_2

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Ld/e/a/b/l;->b:I

    if-eq v0, v1, :cond_3

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
