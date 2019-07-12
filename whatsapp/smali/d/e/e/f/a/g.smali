.class public Ld/e/e/f/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/f/a/c;

.field public final b:[Ld/e/e/f/a/d;


# direct methods
.method public constructor <init>(Ld/e/e/f/a/c;)V
    .locals 2

    .line 69028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69029
    new-instance v0, Ld/e/e/f/a/c;

    invoke-direct {v0, p1}, Ld/e/e/f/a/c;-><init>(Ld/e/e/f/a/c;)V

    iput-object v0, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69030
    iget v1, p1, Ld/e/e/f/a/c;->i:I

    .line 69031
    iget v0, p1, Ld/e/e/f/a/c;->h:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 69032
    new-array v0, v0, [Ld/e/e/f/a/d;

    iput-object v0, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/e/e/f/a/d;
    .locals 4

    .line 69033
    iget-object v1, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69034
    iget-object v0, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69035
    iget v0, v0, Ld/e/e/f/a/c;->h:I

    sub-int v0, p1, v0

    .line 69036
    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_3

    .line 69037
    iget-object v0, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69038
    iget v0, v0, Ld/e/e/f/a/c;->h:I

    sub-int v1, p1, v0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    .line 69039
    iget-object v0, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    return-object v0

    .line 69040
    :cond_1
    iget-object v0, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69041
    iget v0, v0, Ld/e/e/f/a/c;->h:I

    sub-int v2, p1, v0

    add-int/2addr v2, v3

    .line 69042
    iget-object v1, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 69043
    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)I
    .locals 0

    .line 69044
    iget-object p0, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69045
    iget p0, p0, Ld/e/e/f/a/c;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 69046
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    .line 69047
    iget-object v7, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    array-length v6, v7

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v8, v7, v4

    const/4 v1, 0x1

    if-nez v8, :cond_0

    .line 69048
    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v1, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string v0, "%3d:    |   %n"

    invoke-virtual {v5, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v9, v1

    .line 69049
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69050
    :cond_0
    const/4 v0, 0x3

    .line 69051
    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v2, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 69052
    iget v0, v8, Ld/e/e/f/a/d;->e:I

    .line 69053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 69054
    iget v0, v8, Ld/e/e/f/a/d;->d:I

    .line 69055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%3d: %3d|%3d%n"

    invoke-virtual {v5, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v9, v2

    goto :goto_1

    .line 69056
    :cond_1
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69057
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    return-object v0
.end method
