.class public final Ld/e/e/e/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ld/e/e/e/m;

.field public final c:Ld/e/e/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 68494
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 68495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68496
    new-instance v0, Ld/e/e/e/m;

    invoke-direct {v0}, Ld/e/e/e/m;-><init>()V

    iput-object v0, p0, Ld/e/e/e/o;->b:Ld/e/e/e/m;

    .line 68497
    new-instance v0, Ld/e/e/e/n;

    invoke-direct {v0}, Ld/e/e/e/n;-><init>()V

    iput-object v0, p0, Ld/e/e/e/o;->c:Ld/e/e/e/n;

    return-void
.end method


# virtual methods
.method public a(ILd/e/e/b/a;I)Ld/e/e/o;
    .locals 13

    .line 68498
    sget-object v0, Ld/e/e/e/o;->a:[I

    const/4 v8, 0x0

    move/from16 v1, p3

    invoke-static {p2, v1, v8, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I)[I

    move-result-object v2

    .line 68499
    :try_start_0
    iget-object v0, p0, Ld/e/e/e/o;->c:Ld/e/e/e/n;

    invoke-virtual {v0, p1, p2, v2}, Ld/e/e/e/n;->a(ILd/e/e/b/a;[I)Ld/e/e/o;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 68500
    :catch_0
    iget-object v0, p0, Ld/e/e/e/o;->b:Ld/e/e/e/m;

    .line 68501
    iget-object v3, v0, Ld/e/e/e/m;->b:Ljava/lang/StringBuilder;

    .line 68502
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68503
    iget-object v10, v0, Ld/e/e/e/m;->a:[I

    .line 68504
    aput v8, v10, v8

    const/4 v7, 0x1

    .line 68505
    aput v8, v10, v7

    const/4 v9, 0x2

    .line 68506
    aput v8, v10, v9

    const/4 v0, 0x3

    .line 68507
    aput v8, v10, v0

    .line 68508
    iget v5, p2, Ld/e/e/b/a;->b:I

    .line 68509
    aget v6, v2, v7

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v9, :cond_3

    if-ge v6, v5, :cond_3

    .line 68510
    sget-object v0, Ld/e/e/e/p;->d:[[I

    invoke-static {p2, v10, v6, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result v12

    .line 68511
    rem-int/lit8 v0, v12, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68512
    array-length p0, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, p0, :cond_0

    aget v0, v10, v11

    add-int/2addr v6, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-lt v12, v0, :cond_1

    rsub-int/lit8 v0, v4, 0x1

    shl-int v0, v7, v0

    or-int/2addr v0, v1

    move v1, v0

    :cond_1
    if-eq v4, v7, :cond_2

    .line 68513
    invoke-virtual {p2, v6}, Ld/e/e/b/a;->c(I)I

    move-result v0

    .line 68514
    invoke-virtual {p2, v0}, Ld/e/e/b/a;->d(I)I

    move-result v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68515
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 68516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    .line 68517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68518
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v9, :cond_5

    move-object v3, v4

    .line 68519
    :goto_2
    new-instance v10, Ld/e/e/o;

    new-array v9, v9, [Ld/e/e/q;

    new-instance v11, Ld/e/e/q;

    aget v1, v2, v8

    aget v0, v2, v7

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v2, p1

    invoke-direct {v11, v1, v2}, Ld/e/e/q;-><init>(FF)V

    aput-object v11, v9, v8

    new-instance v1, Ld/e/e/q;

    int-to-float v0, v6

    invoke-direct {v1, v0, v2}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v9, v7

    sget-object v0, Ld/e/e/a;->q:Ld/e/e/a;

    invoke-direct {v10, v5, v4, v9, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    if-eqz v3, :cond_4

    .line 68520
    invoke-virtual {v10, v3}, Ld/e/e/o;->a(Ljava/util/Map;)V

    :cond_4
    return-object v10

    .line 68521
    :cond_5
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/p;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 68522
    sget-object v1, Ld/e/e/p;->e:Ld/e/e/p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68523
    :cond_6
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 68524
    throw v0

    .line 68525
    :cond_7
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 68526
    throw v0
.end method
