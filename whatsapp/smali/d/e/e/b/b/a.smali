.class public final Ld/e/e/b/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/e/b/b/a;

.field public static final b:Ld/e/e/b/b/a;

.field public static final c:Ld/e/e/b/b/a;

.field public static final d:Ld/e/e/b/b/a;

.field public static final e:Ld/e/e/b/b/a;

.field public static final f:Ld/e/e/b/b/a;

.field public static final g:Ld/e/e/b/b/a;

.field public static final h:Ld/e/e/b/b/a;


# instance fields
.field public final i:[I

.field public final j:[I

.field public final k:Ld/e/e/b/b/b;

.field public final l:Ld/e/e/b/b/b;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67056
    new-instance v2, Ld/e/e/b/b/a;

    const/4 v4, 0x1

    const/16 v1, 0x1069

    const/16 v0, 0x1000

    invoke-direct {v2, v1, v0, v4}, Ld/e/e/b/b/a;-><init>(III)V

    sput-object v2, Ld/e/e/b/b/a;->a:Ld/e/e/b/b/a;

    .line 67057
    new-instance v2, Ld/e/e/b/b/a;

    const/16 v1, 0x409

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0, v4}, Ld/e/e/b/b/a;-><init>(III)V

    sput-object v2, Ld/e/e/b/b/a;->b:Ld/e/e/b/b/a;

    .line 67058
    new-instance v2, Ld/e/e/b/b/a;

    const/16 v1, 0x43

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0, v4}, Ld/e/e/b/b/a;-><init>(III)V

    sput-object v2, Ld/e/e/b/b/a;->c:Ld/e/e/b/b/a;

    .line 67059
    new-instance v2, Ld/e/e/b/b/a;

    const/16 v1, 0x13

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0, v4}, Ld/e/e/b/b/a;-><init>(III)V

    sput-object v2, Ld/e/e/b/b/a;->d:Ld/e/e/b/b/a;

    .line 67060
    new-instance v3, Ld/e/e/b/b/a;

    const/16 v2, 0x100

    const/16 v1, 0x11d

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Ld/e/e/b/b/a;-><init>(III)V

    sput-object v3, Ld/e/e/b/b/a;->e:Ld/e/e/b/b/a;

    .line 67061
    new-instance v1, Ld/e/e/b/b/a;

    const/16 v0, 0x12d

    invoke-direct {v1, v0, v2, v4}, Ld/e/e/b/b/a;-><init>(III)V

    .line 67062
    sput-object v1, Ld/e/e/b/b/a;->f:Ld/e/e/b/b/a;

    sput-object v1, Ld/e/e/b/b/a;->g:Ld/e/e/b/b/a;

    .line 67063
    sget-object v0, Ld/e/e/b/b/a;->c:Ld/e/e/b/b/a;

    sput-object v0, Ld/e/e/b/b/a;->h:Ld/e/e/b/b/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 67064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67065
    iput p1, p0, Ld/e/e/b/b/a;->n:I

    .line 67066
    iput p2, p0, Ld/e/e/b/b/a;->m:I

    .line 67067
    iput p3, p0, Ld/e/e/b/b/a;->o:I

    .line 67068
    new-array v0, p2, [I

    iput-object v0, p0, Ld/e/e/b/b/a;->i:[I

    .line 67069
    new-array v0, p2, [I

    iput-object v0, p0, Ld/e/e/b/b/a;->j:[I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 67070
    iget-object v0, p0, Ld/e/e/b/b/a;->i:[I

    aput v1, v0, v2

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p2, :cond_0

    xor-int/2addr v1, p1

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-ge v2, v0, :cond_2

    .line 67071
    iget-object v1, p0, Ld/e/e/b/b/a;->j:[I

    iget-object v0, p0, Ld/e/e/b/b/a;->i:[I

    aget v0, v0, v2

    aput v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67072
    :cond_2
    new-instance v1, Ld/e/e/b/b/b;

    new-array v0, v3, [I

    aput v4, v0, v4

    invoke-direct {v1, p0, v0}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    iput-object v1, p0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    .line 67073
    new-instance v1, Ld/e/e/b/b/b;

    new-array v0, v3, [I

    aput v3, v0, v4

    invoke-direct {v1, p0, v0}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    iput-object v1, p0, Ld/e/e/b/b/a;->l:Ld/e/e/b/b/b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 67074
    iget-object v2, p0, Ld/e/e/b/b/a;->i:[I

    iget v1, p0, Ld/e/e/b/b/a;->m:I

    iget-object v0, p0, Ld/e/e/b/b/a;->j:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    .line 67075
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public b(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 67076
    iget-object p0, p0, Ld/e/e/b/b/a;->j:[I

    aget p0, p0, p1

    return p0

    .line 67077
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public b(II)Ld/e/e/b/b/b;
    .locals 2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 67078
    iget-object v0, p0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 67079
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 67080
    aput p2, v1, v0

    .line 67081
    new-instance v0, Ld/e/e/b/b/b;

    invoke-direct {v0, p0, v1}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    return-object v0

    .line 67082
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public c(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 67083
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Ld/e/e/b/b/a;->i:[I

    iget-object v0, p0, Ld/e/e/b/b/a;->j:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, Ld/e/e/b/b/a;->m:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GF(0x"

    .line 67084
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/e/e/b/b/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/e/b/b/a;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
