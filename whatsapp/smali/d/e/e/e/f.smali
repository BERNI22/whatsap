.class public final Ld/e/e/e/f;
.super Ld/e/e/e/p;
.source ""


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294096
    invoke-direct {p0}, Ld/e/e/e/p;-><init>()V

    const/4 v0, 0x4

    .line 294097
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/f;->h:[I

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I
    .locals 8

    .line 294098
    iget-object v6, p0, Ld/e/e/e/f;->h:[I

    const/4 v1, 0x0

    .line 294099
    aput v1, v6, v1

    const/4 v3, 0x1

    .line 294100
    aput v1, v6, v3

    const/4 v0, 0x2

    .line 294101
    aput v1, v6, v0

    const/4 v0, 0x3

    .line 294102
    aput v1, v6, v0

    .line 294103
    iget v5, p1, Ld/e/e/b/a;->b:I

    .line 294104
    aget p0, p2, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_1

    if-ge p0, v5, :cond_1

    .line 294105
    sget-object v0, Ld/e/e/e/p;->c:[[I

    invoke-static {p1, v6, p0, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 294106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294107
    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294108
    :cond_1
    sget-object v0, Ld/e/e/e/p;->b:[I

    invoke-static {p1, p0, v3, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I)[I

    move-result-object v0

    .line 294109
    aget v4, v0, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    if-ge v4, v5, :cond_3

    .line 294110
    sget-object v0, Ld/e/e/e/p;->c:[[I

    invoke-static {p1, v6, v4, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 294111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294112
    array-length v2, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget v0, v6, v1

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v4
.end method

.method public a()Ld/e/e/a;
    .locals 0

    .line 294113
    sget-object p0, Ld/e/e/a;->g:Ld/e/e/a;

    return-object p0
.end method
