.class public final Lc/r/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/r/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lc/r/a/e$b;

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21136
    new-instance v0, Lc/r/a/a;

    invoke-direct {v0}, Lc/r/a/a;-><init>()V

    sput-object v0, Lc/r/a/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Lc/r/a/e$b;)V
    .locals 13

    .line 21137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 21138
    new-array v0, v0, [F

    iput-object v0, p0, Lc/r/a/b;->f:[F

    .line 21139
    move-object/from16 v0, p3

    iput-object v0, p0, Lc/r/a/b;->e:[Lc/r/a/e$b;

    const v0, 0x8000

    .line 21140
    new-array v7, v0, [I

    iput-object v7, p0, Lc/r/a/b;->c:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 21141
    :goto_0
    array-length v0, p1

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    .line 21142
    aget v9, p1, v5

    .line 21143
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v8, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v8, v2}, Lc/r/a/b;->b(III)I

    move-result v1

    .line 21144
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0, v8, v2}, Lc/r/a/b;->b(III)I

    move-result v4

    .line 21145
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0, v8, v2}, Lc/r/a/b;->b(III)I

    move-result v2

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v0, v4, 0x5

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 21146
    aput v2, p1, v5

    .line 21147
    aget v0, v7, v2

    add-int/2addr v0, v6

    aput v0, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 21148
    :goto_1
    array-length v0, v7

    if-ge v9, v0, :cond_3

    .line 21149
    aget v0, v7, v9

    if-lez v0, :cond_1

    shr-int/lit8 v0, v9, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v9, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v9, 0x1f

    .line 21150
    invoke-static {v2, v1, v0}, Lc/r/a/b;->a(III)I

    move-result v8

    .line 21151
    iget-object v5, p0, Lc/r/a/b;->f:[F

    .line 21152
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v5}, Lc/f/c/a;->a(III[F)V

    .line 21153
    iget-object v0, p0, Lc/r/a/b;->f:[F

    invoke-virtual {p0, v8, v0}, Lc/r/a/b;->a(I[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21154
    aput v3, v7, v9

    .line 21155
    :cond_1
    aget v0, v7, v9

    if-lez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21156
    :cond_3
    new-array v8, v4, [I

    iput-object v8, p0, Lc/r/a/b;->b:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21157
    :goto_2
    array-length v0, v7

    if-ge v2, v0, :cond_5

    .line 21158
    aget v0, v7, v2

    if-lez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 21159
    aput v2, v8, v1

    move v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v4, p2, :cond_6

    .line 21160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/r/a/b;->d:Ljava/util/List;

    .line 21161
    array-length v9, v8

    :goto_3
    if-ge v3, v9, :cond_12

    aget v6, v8, v3

    .line 21162
    iget-object v5, p0, Lc/r/a/b;->d:Ljava/util/List;

    new-instance v4, Lc/r/a/e$d;

    shr-int/lit8 v0, v6, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v6, 0x1f

    .line 21163
    invoke-static {v2, v1, v0}, Lc/r/a/b;->a(III)I

    move-result v1

    .line 21164
    aget v0, v7, v6

    invoke-direct {v4, v1, v0}, Lc/r/a/e$d;-><init>(II)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21165
    :cond_6
    new-instance v5, Ljava/util/PriorityQueue;

    sget-object v0, Lc/r/a/b;->a:Ljava/util/Comparator;

    invoke-direct {v5, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21166
    new-instance v2, Lc/r/a/b$a;

    iget-object v0, p0, Lc/r/a/b;->b:[I

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-direct {v2, p0, v3, v1}, Lc/r/a/b$a;-><init>(Lc/r/a/b;II)V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 21167
    :goto_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_e

    .line 21168
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/a/b$a;

    if-eqz v7, :cond_e

    .line 21169
    iget v1, v7, Lc/r/a/b$a;->b:I

    add-int/2addr v1, v6

    iget v0, v7, Lc/r/a/b$a;->a:I

    sub-int/2addr v1, v0

    if-le v1, v6, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    .line 21170
    iget v1, v7, Lc/r/a/b$a;->b:I

    add-int/2addr v1, v6

    iget v0, v7, Lc/r/a/b$a;->a:I

    sub-int/2addr v1, v0

    if-le v1, v6, :cond_b

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    .line 21171
    iget v3, v7, Lc/r/a/b$a;->e:I

    iget v0, v7, Lc/r/a/b$a;->d:I

    sub-int/2addr v3, v0

    .line 21172
    iget v2, v7, Lc/r/a/b$a;->g:I

    iget v0, v7, Lc/r/a/b$a;->f:I

    sub-int/2addr v2, v0

    .line 21173
    iget v1, v7, Lc/r/a/b$a;->i:I

    iget v0, v7, Lc/r/a/b$a;->h:I

    sub-int/2addr v1, v0

    if-lt v3, v2, :cond_9

    if-lt v3, v1, :cond_9

    const/4 v2, -0x3

    .line 21174
    :goto_7
    iget-object v0, v7, Lc/r/a/b$a;->j:Lc/r/a/b;

    iget-object v9, v0, Lc/r/a/b;->b:[I

    .line 21175
    iget-object v8, v0, Lc/r/a/b;->c:[I

    .line 21176
    iget v1, v7, Lc/r/a/b$a;->a:I

    iget v0, v7, Lc/r/a/b$a;->b:I

    invoke-static {v9, v2, v1, v0}, Lc/r/a/b;->a([IIII)V

    .line 21177
    iget v1, v7, Lc/r/a/b$a;->a:I

    iget v0, v7, Lc/r/a/b$a;->b:I

    add-int/2addr v0, v6

    invoke-static {v9, v1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 21178
    iget v1, v7, Lc/r/a/b$a;->a:I

    iget v0, v7, Lc/r/a/b$a;->b:I

    invoke-static {v9, v2, v1, v0}, Lc/r/a/b;->a([IIII)V

    .line 21179
    iget v0, v7, Lc/r/a/b$a;->c:I

    div-int/lit8 v4, v0, 0x2

    .line 21180
    iget v3, v7, Lc/r/a/b$a;->a:I

    const/4 v2, 0x0

    :goto_8
    iget v1, v7, Lc/r/a/b$a;->b:I

    if-gt v3, v1, :cond_8

    .line 21181
    aget v0, v9, v3

    aget v0, v8, v0

    add-int/2addr v2, v0

    if-lt v2, v4, :cond_7

    add-int/lit8 v0, v1, -0x1

    .line 21182
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21183
    :goto_9
    new-instance v3, Lc/r/a/b$a;

    iget-object v2, v7, Lc/r/a/b$a;->j:Lc/r/a/b;

    add-int/lit8 v1, v4, 0x1

    iget v0, v7, Lc/r/a/b$a;->b:I

    invoke-direct {v3, v2, v1, v0}, Lc/r/a/b$a;-><init>(Lc/r/a/b;II)V

    .line 21184
    iput v4, v7, Lc/r/a/b$a;->b:I

    .line 21185
    invoke-virtual {v7}, Lc/r/a/b$a;->a()V

    .line 21186
    invoke-virtual {v5, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 21187
    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 21188
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 21189
    :cond_8
    iget v4, v7, Lc/r/a/b$a;->a:I

    goto :goto_9

    .line 21190
    :cond_9
    if-lt v2, v3, :cond_a

    if-lt v2, v1, :cond_a

    const/4 v2, -0x2

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    goto :goto_7

    .line 21191
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 21192
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 21193
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not split a box with only 1 color"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21194
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21195
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/a/b$a;

    .line 21196
    iget-object v0, v10, Lc/r/a/b$a;->j:Lc/r/a/b;

    iget-object v9, v0, Lc/r/a/b;->b:[I

    .line 21197
    iget-object v8, v0, Lc/r/a/b;->c:[I

    .line 21198
    iget v3, v10, Lc/r/a/b$a;->a:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_b
    iget v0, v10, Lc/r/a/b$a;->b:I

    if-gt v3, v0, :cond_10

    .line 21199
    aget v11, v9, v3

    .line 21200
    aget v1, v8, v11

    add-int/2addr v5, v1

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v7, v0

    and-int/lit8 v0, v11, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    int-to-float v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 21201
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v7

    div-float/2addr v0, v2

    .line 21202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v6

    div-float/2addr v0, v2

    .line 21203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21204
    new-instance v2, Lc/r/a/e$d;

    invoke-static {v3, v1, v0}, Lc/r/a/b;->a(III)I

    move-result v0

    invoke-direct {v2, v0, v5}, Lc/r/a/e$d;-><init>(II)V

    .line 21205
    iget v1, v2, Lc/r/a/e$d;->d:I

    .line 21206
    invoke-virtual {v2}, Lc/r/a/e$d;->b()[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc/r/a/b;->a(I[F)Z

    move-result v0

    if-nez v0, :cond_f

    .line 21207
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 21208
    :cond_11
    iput-object v4, p0, Lc/r/a/b;->d:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public static a(III)I
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x5

    .line 21209
    invoke-static {p0, v0, v3}, Lc/r/a/b;->b(III)I

    move-result v2

    .line 21210
    invoke-static {p1, v0, v3}, Lc/r/a/b;->b(III)I

    move-result v1

    .line 21211
    invoke-static {p2, v0, v3}, Lc/r/a/b;->b(III)I

    move-result v0

    .line 21212
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a([IIII)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 21213
    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 21214
    aget v2, p0, p2

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    .line 21215
    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 21216
    aget v2, p0, p2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    .line 21217
    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method public static b(III)I
    .locals 2

    if-le p2, p1, :cond_0

    sub-int v0, p2, p1

    shl-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x1

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I[F)Z
    .locals 8

    .line 21218
    iget-object v1, p0, Lc/r/a/b;->e:[Lc/r/a/e$b;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 21219
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 21220
    iget-object v0, p0, Lc/r/a/b;->e:[Lc/r/a/e$b;

    aget-object v0, v0, v2

    check-cast v0, Lc/r/a/c;

    const/4 v6, 0x2

    .line 21221
    aget v1, p2, v6

    const v0, 0x3f733333    # 0.95f

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 21222
    aget v1, p2, v6

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    .line 21223
    aget v1, p2, v5

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    aget v1, p2, v5

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    aget v1, p2, v4

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 21224
    :cond_0
    if-nez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21225
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 21226
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 21227
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 21228
    :cond_5
    return v7
.end method
