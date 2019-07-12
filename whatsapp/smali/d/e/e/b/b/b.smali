.class public final Ld/e/e/b/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Ld/e/e/b/b/a;[I)V
    .locals 5

    .line 67085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67086
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 67087
    iput-object p1, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    .line 67088
    array-length v4, p2

    const/4 v1, 0x1

    if-le v4, v1, :cond_0

    const/4 v3, 0x0

    .line 67089
    aget v0, p2, v3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 67090
    aget v0, p2, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67091
    :cond_0
    iput-object p2, p0, Ld/e/e/b/b/b;->b:[I

    goto :goto_1

    .line 67092
    :cond_1
    if-ne v2, v4, :cond_2

    .line 67093
    new-array v0, v1, [I

    aput v3, v0, v3

    iput-object v0, p0, Ld/e/e/b/b/b;->b:[I

    .line 67094
    :goto_1
    return-void

    .line 67095
    :cond_2
    sub-int/2addr v4, v2

    .line 67096
    new-array v1, v4, [I

    .line 67097
    iput-object v1, p0, Ld/e/e/b/b/b;->b:[I

    array-length v0, v1

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 67098
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 67099
    iget-object p0, p0, Ld/e/e/b/b/b;->b:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public a(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 67100
    invoke-virtual {p0, v5}, Ld/e/e/b/b/b;->b(I)I

    move-result v0

    return v0

    .line 67101
    :cond_0
    iget-object v4, p0, Ld/e/e/b/b/b;->b:[I

    array-length v3, v4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 67102
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget v0, v4, v5

    .line 67103
    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 67104
    :cond_2
    aget v1, v4, v5

    :goto_1
    if-ge v2, v3, :cond_3

    .line 67105
    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, p1, v1}, Ld/e/e/b/b/a;->c(II)I

    move-result v1

    iget-object v0, p0, Ld/e/e/b/b/b;->b:[I

    aget v0, v0, v2

    xor-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public a(II)Ld/e/e/b/b/b;
    .locals 5

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 67106
    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    .line 67107
    iget-object v0, v0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    return-object v0

    .line 67108
    :cond_0
    iget-object v0, p0, Ld/e/e/b/b/b;->b:[I

    array-length v4, v0

    add-int/2addr p1, v4

    .line 67109
    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 67110
    iget-object v1, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    iget-object v0, p0, Ld/e/e/b/b/b;->b:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0, p2}, Ld/e/e/b/b/a;->c(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67111
    :cond_1
    new-instance v1, Ld/e/e/b/b/b;

    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-direct {v1, v0, v3}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    return-object v1

    .line 67112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public a(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;
    .locals 7

    .line 67113
    iget-object v1, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    iget-object v0, p1, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67114
    invoke-virtual {p0}, Ld/e/e/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 67115
    :cond_0
    invoke-virtual {p1}, Ld/e/e/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 67116
    :cond_1
    iget-object v6, p0, Ld/e/e/b/b/b;->b:[I

    .line 67117
    iget-object v5, p1, Ld/e/e/b/b/b;->b:[I

    .line 67118
    array-length v1, v6

    array-length v0, v5

    if-le v1, v0, :cond_2

    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    .line 67119
    :cond_2
    array-length v0, v5

    new-array v4, v0, [I

    .line 67120
    array-length v3, v5

    array-length v0, v6

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    .line 67121
    invoke-static {v5, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 67122
    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_3

    sub-int v0, v2, v3

    .line 67123
    aget v1, v6, v0

    aget v0, v5, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67124
    :cond_3
    new-instance v1, Ld/e/e/b/b/b;

    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-direct {v1, v0, v4}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    return-object v1

    .line 67125
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)I
    .locals 1

    .line 67126
    iget-object p0, p0, Ld/e/e/b/b/b;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget v0, p0, v0

    return v0
.end method

.method public b(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;
    .locals 12

    .line 67127
    iget-object v1, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    iget-object v0, p1, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67128
    invoke-virtual {p0}, Ld/e/e/b/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/e/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67129
    :cond_0
    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    .line 67130
    iget-object v0, v0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    return-object v0

    .line 67131
    :cond_1
    iget-object v10, p0, Ld/e/e/b/b/b;->b:[I

    .line 67132
    array-length v9, v10

    .line 67133
    iget-object v11, p1, Ld/e/e/b/b/b;->b:[I

    .line 67134
    array-length v8, v11

    add-int v0, v9, v8

    add-int/lit8 v0, v0, -0x1

    .line 67135
    new-array v7, v0, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    .line 67136
    aget v5, v10, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_2

    add-int v3, v6, v4

    .line 67137
    aget v2, v7, v3

    iget-object v1, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    aget v0, v11, v4

    invoke-virtual {v1, v5, v0}, Ld/e/e/b/b/a;->c(II)I

    move-result v0

    xor-int/2addr v2, v0

    aput v2, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 67138
    :cond_3
    new-instance v1, Ld/e/e/b/b/b;

    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-direct {v1, v0, v7}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    return-object v1

    .line 67139
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 67140
    iget-object v0, p0, Ld/e/e/b/b/b;->b:[I

    const/4 p0, 0x0

    aget v0, v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public c(I)Ld/e/e/b/b/b;
    .locals 5

    if-nez p1, :cond_0

    .line 67141
    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    .line 67142
    iget-object v0, v0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 67143
    :cond_1
    iget-object v0, p0, Ld/e/e/b/b/b;->b:[I

    array-length v4, v0

    .line 67144
    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 67145
    iget-object v1, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    iget-object v0, p0, Ld/e/e/b/b/b;->b:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0, p1}, Ld/e/e/b/b/a;->c(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67146
    :cond_2
    new-instance v1, Ld/e/e/b/b/b;

    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-direct {v1, v0, v3}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 67147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/e/b/b/b;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67148
    invoke-virtual {p0}, Ld/e/e/b/b/b;->a()I

    move-result v3

    :goto_0
    if-ltz v3, :cond_8

    .line 67149
    invoke-virtual {p0, v3}, Ld/e/e/b/b/b;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-gez v1, :cond_7

    const-string v0, " - "

    .line 67150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 67151
    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_2

    .line 67152
    :cond_1
    iget-object v0, p0, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v1}, Ld/e/e/b/b/a;->b(I)I

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0x31

    .line 67153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67154
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_4

    const/16 v0, 0x78

    .line 67155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67156
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 67157
    :cond_4
    const-string v0, "x^"

    .line 67158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 67160
    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v0, 0x61

    .line 67161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "a^"

    .line 67162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67164
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " + "

    .line 67165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67166
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
