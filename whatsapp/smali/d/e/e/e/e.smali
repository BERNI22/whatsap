.class public final Ld/e/e/e/e;
.super Ld/e/e/e/p;
.source ""


# static fields
.field public static final h:[I


# instance fields
.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 294073
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/e;->h:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 294074
    invoke-direct {p0}, Ld/e/e/e/p;-><init>()V

    const/4 v0, 0x4

    .line 294075
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/e;->i:[I

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 294076
    iget-object v6, p0, Ld/e/e/e/e;->i:[I

    const/4 v4, 0x0

    .line 294077
    aput v4, v6, v4

    const/4 v2, 0x1

    .line 294078
    aput v4, v6, v2

    const/4 v0, 0x2

    .line 294079
    aput v4, v6, v0

    const/4 v0, 0x3

    .line 294080
    aput v4, v6, v0

    .line 294081
    iget v5, p1, Ld/e/e/b/a;->b:I

    .line 294082
    aget v3, p2, v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x6

    const/16 v9, 0xa

    if-ge v10, v7, :cond_2

    if-ge v3, v5, :cond_2

    .line 294083
    sget-object v0, Ld/e/e/e/p;->d:[[I

    invoke-static {p1, v6, v3, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result p0

    .line 294084
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294085
    array-length v7, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_0

    aget v0, v6, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-lt p0, v9, :cond_1

    rsub-int/lit8 v0, v10, 0x5

    shl-int v0, v2, v0

    or-int/2addr v0, v8

    move v8, v0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_6

    .line 294086
    sget-object v0, Ld/e/e/e/e;->h:[I

    aget v0, v0, v1

    if-ne v8, v0, :cond_4

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    .line 294087
    invoke-virtual {p3, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 294088
    sget-object v0, Ld/e/e/e/p;->b:[I

    invoke-static {p1, v3, v2, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I)[I

    move-result-object v0

    .line 294089
    aget v4, v0, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_5

    if-ge v4, v5, :cond_5

    .line 294090
    sget-object v0, Ld/e/e/e/p;->c:[[I

    invoke-static {p1, v6, v4, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 294091
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294092
    array-length v2, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_3

    aget v0, v6, v1

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v4

    .line 294093
    :cond_6
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 294094
    throw v0
.end method

.method public a()Ld/e/e/a;
    .locals 0

    .line 294095
    sget-object p0, Ld/e/e/a;->h:Ld/e/e/a;

    return-object p0
.end method
