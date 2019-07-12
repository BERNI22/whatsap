.class public final Ld/e/d/o;
.super Ld/e/d/c;
.source ""

# interfaces
.implements Ld/e/d/p$b;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Ld/e/d/p$b;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Ld/e/d/o;


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 273058
    new-instance v2, Ld/e/d/o;

    const/16 v0, 0xa

    .line 273059
    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/e/d/o;-><init>([II)V

    .line 273060
    sput-object v2, Ld/e/d/o;->b:Ld/e/d/o;

    .line 273061
    iput-boolean v0, v2, Ld/e/d/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 273062
    new-array v0, v0, [I

    .line 273063
    invoke-direct {p0}, Ld/e/d/c;-><init>()V

    .line 273064
    iput-object v0, p0, Ld/e/d/o;->c:[I

    const/4 v0, 0x0

    .line 273065
    iput v0, p0, Ld/e/d/o;->d:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 273066
    invoke-direct {p0}, Ld/e/d/c;-><init>()V

    .line 273067
    iput-object p1, p0, Ld/e/d/o;->c:[I

    .line 273068
    iput p2, p0, Ld/e/d/o;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/d/p$b;
    .locals 3

    .line 273069
    iget v0, p0, Ld/e/d/o;->d:I

    if-lt p1, v0, :cond_0

    .line 273070
    new-instance v2, Ld/e/d/o;

    iget-object v0, p0, Ld/e/d/o;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, p0, Ld/e/d/o;->d:I

    invoke-direct {v2, v1, v0}, Ld/e/d/o;-><init>([II)V

    return-object v2

    .line 273071
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic a(I)Ld/e/d/p$c;
    .locals 0

    .line 273072
    invoke-virtual {p0, p1}, Ld/e/d/o;->a(I)Ld/e/d/p$b;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 4

    .line 273073
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    if-ltz p1, :cond_1

    .line 273074
    iget v2, p0, Ld/e/d/o;->d:I

    if-gt p1, v2, :cond_1

    .line 273075
    iget-object v1, p0, Ld/e/d/o;->c:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 273076
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273077
    :goto_0
    iget-object v0, p0, Ld/e/d/o;->c:[I

    aput p2, v0, p1

    .line 273078
    iget v0, p0, Ld/e/d/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/d/o;->d:I

    .line 273079
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 273080
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 273081
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 273082
    new-array v3, v0, [I

    const/4 v0, 0x0

    .line 273083
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273084
    iget-object v2, p0, Ld/e/d/o;->c:[I

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Ld/e/d/o;->d:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273085
    iput-object v3, p0, Ld/e/d/o;->c:[I

    goto :goto_0

    .line 273086
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ld/e/d/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 273087
    check-cast p2, Ljava/lang/Integer;

    .line 273088
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/e/d/o;->a(II)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 273089
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    if-eqz p1, :cond_4

    .line 273090
    instance-of v0, p1, Ld/e/d/o;

    if-nez v0, :cond_0

    .line 273091
    invoke-super {p0, p1}, Ld/e/d/c;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 273092
    :cond_0
    check-cast p1, Ld/e/d/o;

    .line 273093
    iget v1, p1, Ld/e/d/o;->d:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    const v0, 0x7fffffff

    .line 273094
    iget v4, p0, Ld/e/d/o;->d:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    .line 273095
    iget-object v1, p0, Ld/e/d/o;->c:[I

    array-length v0, v1

    if-le v4, v0, :cond_2

    .line 273096
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/e/d/o;->c:[I

    .line 273097
    :cond_2
    iget-object v3, p1, Ld/e/d/o;->c:[I

    iget-object v2, p0, Ld/e/d/o;->c:[I

    iget v1, p0, Ld/e/d/o;->d:I

    iget v0, p1, Ld/e/d/o;->d:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273098
    iput v4, p0, Ld/e/d/o;->d:I

    .line 273099
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 273100
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 273101
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public b(I)V
    .locals 1

    .line 273102
    iget v0, p0, Ld/e/d/o;->d:I

    invoke-virtual {p0, v0, p1}, Ld/e/d/o;->a(II)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 273103
    iget v0, p0, Ld/e/d/o;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 273104
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ld/e/d/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I)I
    .locals 0

    .line 273105
    invoke-virtual {p0, p1}, Ld/e/d/o;->c(I)V

    .line 273106
    iget-object p0, p0, Ld/e/d/o;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Index:"

    const-string v0, ", Size:"

    .line 273107
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/e/d/o;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 273108
    :cond_0
    instance-of v0, p1, Ld/e/d/o;

    if-nez v0, :cond_1

    .line 273109
    invoke-super {p0, p1}, Ld/e/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 273110
    :cond_1
    check-cast p1, Ld/e/d/o;

    .line 273111
    iget v1, p0, Ld/e/d/o;->d:I

    iget v0, p1, Ld/e/d/o;->d:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    return v4

    .line 273112
    :cond_2
    iget-object v3, p1, Ld/e/d/o;->c:[I

    const/4 v2, 0x0

    .line 273113
    :goto_0
    iget v0, p0, Ld/e/d/o;->d:I

    if-ge v2, v0, :cond_4

    .line 273114
    iget-object v0, p0, Ld/e/d/o;->c:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 273115
    invoke-virtual {p0, p1}, Ld/e/d/o;->c(I)V

    .line 273116
    iget-object p0, p0, Ld/e/d/o;->c:[I

    aget p0, p0, p1

    .line 273117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273118
    :goto_0
    iget v0, p0, Ld/e/d/o;->d:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 273119
    iget-object v0, p0, Ld/e/d/o;->c:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 273120
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 273121
    invoke-virtual {p0, p1}, Ld/e/d/o;->c(I)V

    .line 273122
    iget-object v3, p0, Ld/e/d/o;->c:[I

    aget v2, v3, p1

    add-int/lit8 v1, p1, 0x1

    .line 273123
    iget v0, p0, Ld/e/d/o;->d:I

    sub-int/2addr v0, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273124
    iget v0, p0, Ld/e/d/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/d/o;->d:I

    .line 273125
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 273126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 273127
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 273128
    :goto_0
    iget v0, p0, Ld/e/d/o;->d:I

    if-ge v3, v0, :cond_1

    .line 273129
    iget-object v0, p0, Ld/e/d/o;->c:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273130
    iget-object v2, p0, Ld/e/d/o;->c:[I

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Ld/e/d/o;->d:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273131
    iget v0, p0, Ld/e/d/o;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e/d/o;->d:I

    .line 273132
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 273133
    check-cast p2, Ljava/lang/Integer;

    .line 273134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 273135
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 273136
    invoke-virtual {p0, p1}, Ld/e/d/o;->c(I)V

    .line 273137
    iget-object v1, p0, Ld/e/d/o;->c:[I

    aget v0, v1, p1

    .line 273138
    aput v2, v1, p1

    .line 273139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 273140
    iget p0, p0, Ld/e/d/o;->d:I

    return p0
.end method
