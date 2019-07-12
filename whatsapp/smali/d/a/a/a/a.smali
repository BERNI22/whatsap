.class public Ld/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Ljava/nio/FloatBuffer;

.field public static final d:Ljava/nio/FloatBuffer;

.field public static final e:[F

.field public static final f:[F

.field public static final g:Ljava/nio/FloatBuffer;

.field public static final h:Ljava/nio/FloatBuffer;

.field public static final i:[F

.field public static final j:[F

.field public static final k:Ljava/nio/FloatBuffer;

.field public static final l:Ljava/nio/FloatBuffer;


# instance fields
.field public m:Ljava/nio/FloatBuffer;

.field public n:Ljava/nio/FloatBuffer;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ld/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    .line 47330
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/a/a/a/a;->a:[F

    .line 47331
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/a/a/a/a;->b:[F

    .line 47332
    sget-object v0, Ld/a/a/a/a;->a:[F

    .line 47333
    invoke-static {v0}, Ld/a/a/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->c:Ljava/nio/FloatBuffer;

    .line 47334
    sget-object v0, Ld/a/a/a/a;->b:[F

    .line 47335
    invoke-static {v0}, Ld/a/a/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->d:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    .line 47336
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Ld/a/a/a/a;->e:[F

    .line 47337
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Ld/a/a/a/a;->f:[F

    .line 47338
    sget-object v0, Ld/a/a/a/a;->e:[F

    .line 47339
    invoke-static {v0}, Ld/a/a/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->g:Ljava/nio/FloatBuffer;

    .line 47340
    sget-object v0, Ld/a/a/a/a;->f:[F

    .line 47341
    invoke-static {v0}, Ld/a/a/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->h:Ljava/nio/FloatBuffer;

    .line 47342
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Ld/a/a/a/a;->i:[F

    .line 47343
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Ld/a/a/a/a;->j:[F

    .line 47344
    sget-object v0, Ld/a/a/a/a;->i:[F

    .line 47345
    invoke-static {v0}, Ld/a/a/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->k:Ljava/nio/FloatBuffer;

    .line 47346
    sget-object v0, Ld/a/a/a/a;->j:[F

    .line 47347
    invoke-static {v0}, Ld/a/a/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->l:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ld/a/a/a/a$a;)V
    .locals 3

    .line 47348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47349
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    .line 47350
    sget-object v0, Ld/a/a/a/a;->k:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ld/a/a/a/a;->m:Ljava/nio/FloatBuffer;

    .line 47351
    sget-object v0, Ld/a/a/a/a;->l:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ld/a/a/a/a;->n:Ljava/nio/FloatBuffer;

    .line 47352
    iput v1, p0, Ld/a/a/a/a;->p:I

    .line 47353
    iget v1, p0, Ld/a/a/a/a;->p:I

    mul-int/lit8 v0, v1, 0x4

    iput v0, p0, Ld/a/a/a/a;->q:I

    .line 47354
    sget-object v0, Ld/a/a/a/a;->i:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, Ld/a/a/a/a;->o:I

    .line 47355
    :goto_0
    const/16 v0, 0x8

    .line 47356
    iput v0, p0, Ld/a/a/a/a;->r:I

    .line 47357
    iput-object p1, p0, Ld/a/a/a/a;->s:Ld/a/a/a/a$a;

    return-void

    .line 47358
    :cond_0
    sget-object v0, Ld/a/a/a/a;->g:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ld/a/a/a/a;->m:Ljava/nio/FloatBuffer;

    .line 47359
    sget-object v0, Ld/a/a/a/a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ld/a/a/a/a;->n:Ljava/nio/FloatBuffer;

    .line 47360
    iput v1, p0, Ld/a/a/a/a;->p:I

    .line 47361
    iget v1, p0, Ld/a/a/a/a;->p:I

    mul-int/lit8 v0, v1, 0x4

    iput v0, p0, Ld/a/a/a/a;->q:I

    .line 47362
    sget-object v0, Ld/a/a/a/a;->e:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, Ld/a/a/a/a;->o:I

    goto :goto_0

    .line 47363
    :cond_1
    sget-object v0, Ld/a/a/a/a;->c:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ld/a/a/a/a;->m:Ljava/nio/FloatBuffer;

    .line 47364
    sget-object v0, Ld/a/a/a/a;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ld/a/a/a/a;->n:Ljava/nio/FloatBuffer;

    .line 47365
    iput v1, p0, Ld/a/a/a/a;->p:I

    .line 47366
    iget v1, p0, Ld/a/a/a/a;->p:I

    mul-int/lit8 v0, v1, 0x4

    iput v0, p0, Ld/a/a/a/a;->q:I

    .line 47367
    sget-object v0, Ld/a/a/a/a;->a:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, Ld/a/a/a/a;->o:I

    goto :goto_0

    .line 47368
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown shape "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 47369
    iget-object v0, p0, Ld/a/a/a/a;->s:Ld/a/a/a/a$a;

    if-eqz v0, :cond_0

    const-string v0, "[Drawable2d: "

    .line 47370
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/a/a/a/a;->s:Ld/a/a/a/a$a;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
