.class public Ld/d/a/a/a/E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/d/a/a/b/o;

.field public b:Ld/d/a/a/b/o;

.field public c:Ld/d/a/a/b/o;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52012
    iput v0, p0, Ld/d/a/a/a/E;->d:I

    .line 52013
    iput v0, p0, Ld/d/a/a/a/E;->e:I

    const/4 v0, 0x0

    .line 52014
    iput v0, p0, Ld/d/a/a/a/E;->f:I

    .line 52015
    invoke-virtual {p0}, Ld/d/a/a/a/E;->b()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    sub-int/2addr p3, p4

    add-int/lit8 p0, p3, -0x1

    shr-int/2addr p1, p0

    and-int/lit8 v0, p1, 0x1

    shr-int/2addr p2, p0

    and-int/lit8 p0, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public final a(Ld/d/a/a/b/o;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_0

    const-string v0, "<snip>"

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\n{x}"

    return-object v0

    :cond_1
    const-string v6, "\n"

    .line 52016
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/d/a/a/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52017
    iget-object v5, p1, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 52018
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, v0}, Ld/d/a/a/a/E;->a(Ld/d/a/a/b/o;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 13

    .line 52019
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v11

    .line 52020
    :try_start_0
    iget v0, p0, Ld/d/a/a/a/E;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 52021
    :cond_0
    iget v3, p0, Ld/d/a/a/a/E;->e:I

    iget v0, p0, Ld/d/a/a/a/E;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Ld/d/a/a/a/E;->d:I

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/d/a/a/a/E;->d:I

    shl-int/2addr v0, v8

    shl-int v0, v8, v0

    :goto_0
    add-int/2addr v3, v0

    .line 52022
    iget v0, p0, Ld/d/a/a/a/E;->g:I

    if-gt v0, v3, :cond_2

    goto :goto_1

    .line 52023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52024
    :goto_1
    sget-object v2, Ld/d/a/a/a/a/a;->f:Ld/d/a/a/a/a/a;

    .line 52025
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 52026
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return-void

    .line 52027
    :cond_2
    :try_start_1
    iget-object v2, p0, Ld/d/a/a/a/E;->c:Ld/d/a/a/b/o;

    :goto_2
    iget v0, p0, Ld/d/a/a/a/E;->g:I

    const/4 v7, 0x0

    if-le v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 52028
    invoke-virtual {v2}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v2, Ld/d/a/a/b/o;->l:I

    iget v0, p0, Ld/d/a/a/a/E;->d:I

    if-eq v1, v0, :cond_3

    iget v0, v2, Ld/d/a/a/b/o;->r:I

    if-nez v0, :cond_3

    .line 52029
    invoke-virtual {v2, v7}, Ld/d/a/a/b/o;->a(Landroid/graphics/Bitmap;)V

    .line 52030
    iget v0, p0, Ld/d/a/a/a/E;->g:I

    sub-int/2addr v0, v8

    iput v0, p0, Ld/d/a/a/a/E;->g:I

    .line 52031
    :cond_3
    iget-object v2, v2, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    goto :goto_2

    .line 52032
    :cond_4
    iget-object v6, p0, Ld/d/a/a/a/E;->c:Ld/d/a/a/b/o;

    const/4 v10, 0x0

    :goto_3
    if-eqz v6, :cond_b

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x4

    if-ge v5, v9, :cond_a

    .line 52033
    iget-object v0, v6, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v4, v0, v5

    if-eqz v4, :cond_9

    .line 52034
    iget v0, v4, Ld/d/a/a/b/o;->r:I

    if-nez v0, :cond_9

    .line 52035
    invoke-virtual {v4}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_5
    if-ge v3, v9, :cond_7

    .line 52036
    iget-object v0, v4, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    if-ne v1, v8, :cond_8

    .line 52037
    iget-object v1, v6, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    iget-object v0, v4, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v0, v0, v2

    aput-object v0, v1, v5

    .line 52038
    invoke-virtual {p0, v4}, Ld/d/a/a/a/E;->c(Ld/d/a/a/b/o;)V

    .line 52039
    invoke-virtual {v4}, Ld/d/a/a/b/o;->c()V

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    .line 52040
    iget-object v0, v6, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aput-object v7, v0, v5

    .line 52041
    invoke-virtual {p0, v4}, Ld/d/a/a/a/E;->c(Ld/d/a/a/b/o;)V

    .line 52042
    invoke-virtual {v4}, Ld/d/a/a/b/o;->c()V

    :goto_6
    const/4 v10, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 52043
    :cond_a
    iget-object v6, v6, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    goto :goto_3

    :cond_b
    if-nez v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52044
    sget-object v2, Ld/d/a/a/a/a/a;->f:Ld/d/a/a/a/a/a;

    .line 52045
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 52046
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, Ld/d/a/a/a/a/a;->f:Ld/d/a/a/a/a/a;

    .line 52047
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 52048
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    throw v3
.end method

.method public a(IIILd/d/a/a/a/l;)V
    .locals 6

    const/4 v4, 0x0

    .line 52049
    iput v4, p4, Ld/d/a/a/a/l;->h:I

    const/4 v2, 0x0

    .line 52050
    iput-object v2, p4, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    .line 52051
    iput-object v2, p4, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 52052
    iget-object v0, p4, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52053
    :cond_0
    iput p1, p4, Ld/d/a/a/a/l;->e:I

    .line 52054
    iput p2, p4, Ld/d/a/a/a/l;->f:I

    .line 52055
    iput p3, p4, Ld/d/a/a/a/l;->g:I

    .line 52056
    iget-object v2, p0, Ld/d/a/a/a/E;->a:Ld/d/a/a/b/o;

    .line 52057
    :goto_1
    iget v0, v2, Ld/d/a/a/b/o;->l:I

    if-ge v0, p3, :cond_2

    .line 52058
    invoke-virtual {v2}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52059
    iput-object v2, p4, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    .line 52060
    :cond_1
    iget v0, v2, Ld/d/a/a/b/o;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/d/a/a/a/E;->a(IIII)I

    move-result v5

    .line 52061
    iget-object v1, v2, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v0, v1, v5

    if-nez v0, :cond_7

    .line 52062
    :cond_2
    iget v0, v2, Ld/d/a/a/b/o;->l:I

    if-ne v0, p3, :cond_3

    iget v0, v2, Ld/d/a/a/b/o;->m:I

    if-ne v0, p1, :cond_3

    iget v0, v2, Ld/d/a/a/b/o;->n:I

    if-ne v0, p2, :cond_3

    .line 52063
    invoke-virtual {v2}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52064
    iput-object v2, p4, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    .line 52065
    :cond_3
    iget-object v0, p4, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-eqz v0, :cond_5

    .line 52066
    invoke-virtual {p0, v0}, Ld/d/a/a/a/E;->b(Ld/d/a/a/b/o;)V

    .line 52067
    :cond_4
    :goto_2
    return-void

    .line 52068
    :cond_5
    iget-object v0, p4, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    if-eqz v0, :cond_4

    .line 52069
    invoke-virtual {p0, v0}, Ld/d/a/a/a/E;->b(Ld/d/a/a/b/o;)V

    goto :goto_2

    .line 52070
    :cond_6
    iget v0, v2, Ld/d/a/a/b/o;->r:I

    iput v0, p4, Ld/d/a/a/a/l;->h:I

    .line 52071
    iget-object v1, v2, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    iget-object v0, p4, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-ge v4, v3, :cond_3

    .line 52072
    iget-object v0, v2, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ld/d/a/a/a/E;->b(Ld/d/a/a/b/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 52073
    :cond_7
    aget-object v2, v1, v5

    goto :goto_1
.end method

.method public a(Ld/d/a/a/b/o;)V
    .locals 9

    .line 52074
    invoke-virtual {p1}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52075
    iget v0, p0, Ld/d/a/a/a/E;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/d/a/a/a/E;->g:I

    .line 52076
    :cond_0
    iget-object v7, p0, Ld/d/a/a/a/E;->a:Ld/d/a/a/b/o;

    .line 52077
    iget v3, p1, Ld/d/a/a/b/o;->m:I

    iget v2, p1, Ld/d/a/a/b/o;->n:I

    iget v1, p1, Ld/d/a/a/b/o;->l:I

    iget v0, v7, Ld/d/a/a/b/o;->l:I

    invoke-virtual {p0, v3, v2, v1, v0}, Ld/d/a/a/a/E;->a(IIII)I

    move-result v8

    .line 52078
    :goto_0
    iget-object v1, v7, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v0, v1, v8

    if-eqz v0, :cond_1

    aget-object v0, v1, v8

    .line 52079
    invoke-virtual {v0, p1}, Ld/d/a/a/b/o;->b(Ld/d/a/a/b/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52080
    iget-object v0, v7, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v7, v0, v8

    .line 52081
    iget v3, p1, Ld/d/a/a/b/o;->m:I

    iget v2, p1, Ld/d/a/a/b/o;->n:I

    iget v1, p1, Ld/d/a/a/b/o;->l:I

    iget v0, v7, Ld/d/a/a/b/o;->l:I

    invoke-virtual {p0, v3, v2, v1, v0}, Ld/d/a/a/a/E;->a(IIII)I

    move-result v8

    goto :goto_0

    .line 52082
    :cond_1
    iget-object v0, v7, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aget-object v6, v0, v8

    if-nez v6, :cond_2

    .line 52083
    aput-object p1, v0, v8

    .line 52084
    :goto_1
    invoke-virtual {p0, p1}, Ld/d/a/a/a/E;->b(Ld/d/a/a/b/o;)V

    .line 52085
    invoke-virtual {p0}, Ld/d/a/a/a/E;->a()V

    return-void

    .line 52086
    :cond_2
    iget v4, p1, Ld/d/a/a/b/o;->l:I

    iget v3, v6, Ld/d/a/a/b/o;->l:I

    if-ge v4, v3, :cond_3

    .line 52087
    aput-object p1, v0, v8

    .line 52088
    iget-object v2, p1, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    iget v1, v6, Ld/d/a/a/b/o;->m:I

    iget v0, v6, Ld/d/a/a/b/o;->n:I

    invoke-virtual {p0, v1, v0, v3, v4}, Ld/d/a/a/a/E;->a(IIII)I

    move-result v0

    aput-object v6, v2, v0

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_5

    .line 52089
    iget v1, v6, Ld/d/a/a/b/o;->m:I

    iget v0, p1, Ld/d/a/a/b/o;->m:I

    if-ne v1, v0, :cond_5

    iget v1, v6, Ld/d/a/a/b/o;->n:I

    iget v0, p1, Ld/d/a/a/b/o;->n:I

    if-ne v1, v0, :cond_5

    .line 52090
    invoke-virtual {p0, v6}, Ld/d/a/a/a/E;->c(Ld/d/a/a/b/o;)V

    .line 52091
    iget-object v3, v6, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    iget-object v2, p1, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52092
    iget-object v0, v7, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aput-object p1, v0, v8

    .line 52093
    invoke-virtual {v6}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52094
    iget v0, p0, Ld/d/a/a/a/E;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/d/a/a/a/E;->g:I

    .line 52095
    :cond_4
    invoke-virtual {v6}, Ld/d/a/a/b/o;->c()V

    goto :goto_1

    .line 52096
    :cond_5
    iget v0, p1, Ld/d/a/a/b/o;->l:I

    iget v5, v6, Ld/d/a/a/b/o;->l:I

    sub-int/2addr v0, v5

    .line 52097
    iget v3, p1, Ld/d/a/a/b/o;->m:I

    shr-int/2addr v3, v0

    .line 52098
    iget v2, p1, Ld/d/a/a/b/o;->n:I

    shr-int/2addr v2, v0

    .line 52099
    iget v1, v6, Ld/d/a/a/b/o;->m:I

    .line 52100
    iget v0, v6, Ld/d/a/a/b/o;->n:I

    :goto_2
    if-ne v3, v1, :cond_6

    if-eq v2, v0, :cond_7

    .line 52101
    :cond_6
    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 52102
    :cond_7
    invoke-static {}, Ld/d/a/a/b/o;->b()Ld/d/a/a/b/o;

    move-result-object v4

    .line 52103
    iput v3, v4, Ld/d/a/a/b/o;->m:I

    .line 52104
    iput v2, v4, Ld/d/a/a/b/o;->n:I

    .line 52105
    iput v5, v4, Ld/d/a/a/b/o;->l:I

    .line 52106
    iget-object v0, v7, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    aput-object v4, v0, v8

    .line 52107
    iget-object v3, v4, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    iget v2, v6, Ld/d/a/a/b/o;->m:I

    iget v1, v6, Ld/d/a/a/b/o;->n:I

    iget v0, v6, Ld/d/a/a/b/o;->l:I

    invoke-virtual {p0, v2, v1, v0, v5}, Ld/d/a/a/a/E;->a(IIII)I

    move-result v0

    aput-object v6, v3, v0

    .line 52108
    iget-object v3, v4, Ld/d/a/a/b/o;->o:[Ld/d/a/a/b/o;

    iget v2, p1, Ld/d/a/a/b/o;->m:I

    iget v1, p1, Ld/d/a/a/b/o;->n:I

    iget v0, p1, Ld/d/a/a/b/o;->l:I

    invoke-virtual {p0, v2, v1, v0, v5}, Ld/d/a/a/a/E;->a(IIII)I

    move-result v0

    aput-object p1, v3, v0

    .line 52109
    invoke-virtual {p0, v4}, Ld/d/a/a/a/E;->b(Ld/d/a/a/b/o;)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 4

    .line 52110
    invoke-static {}, Ld/d/a/a/b/o;->b()Ld/d/a/a/b/o;

    move-result-object v3

    .line 52111
    iput-object v3, p0, Ld/d/a/a/a/E;->a:Ld/d/a/a/b/o;

    const/4 v2, 0x0

    move v1, v2

    move v0, v2

    .line 52112
    iput v2, v3, Ld/d/a/a/b/o;->m:I

    .line 52113
    iput v1, v3, Ld/d/a/a/b/o;->n:I

    .line 52114
    iput v0, v3, Ld/d/a/a/b/o;->l:I

    .line 52115
    iget-object v0, p0, Ld/d/a/a/a/E;->a:Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/a/E;->c:Ld/d/a/a/b/o;

    .line 52116
    iput-object v0, p0, Ld/d/a/a/a/E;->b:Ld/d/a/a/b/o;

    .line 52117
    iput v2, p0, Ld/d/a/a/a/E;->g:I

    return-void
.end method

.method public final b(Ld/d/a/a/b/o;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 52118
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/a/a/E;->c(Ld/d/a/a/b/o;)V

    .line 52119
    iget-object v0, p0, Ld/d/a/a/a/E;->b:Ld/d/a/a/b/o;

    iput-object p1, v0, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    .line 52120
    iput-object v0, p1, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    .line 52121
    iput-object p1, p0, Ld/d/a/a/a/E;->b:Ld/d/a/a/b/o;

    return-void
.end method

.method public final c(Ld/d/a/a/b/o;)V
    .locals 1

    .line 52122
    iget-object v0, p0, Ld/d/a/a/a/E;->c:Ld/d/a/a/b/o;

    if-ne p1, v0, :cond_0

    .line 52123
    iget-object v0, p1, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/a/E;->c:Ld/d/a/a/b/o;

    .line 52124
    :cond_0
    iget-object v0, p0, Ld/d/a/a/a/E;->b:Ld/d/a/a/b/o;

    if-ne p1, v0, :cond_1

    .line 52125
    iget-object v0, p1, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/a/E;->b:Ld/d/a/a/b/o;

    .line 52126
    :cond_1
    iget-object p0, p1, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    if-eqz p0, :cond_2

    .line 52127
    iget-object v0, p1, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    .line 52128
    :cond_2
    iget-object p0, p1, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    if-eqz p0, :cond_3

    .line 52129
    iget-object v0, p1, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    iput-object v0, p0, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    :cond_3
    const/4 v0, 0x0

    .line 52130
    iput-object v0, p1, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    .line 52131
    iput-object v0, p1, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/a/a/a/E;->a:Ld/d/a/a/b/o;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Ld/d/a/a/a/E;->a(Ld/d/a/a/b/o;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
