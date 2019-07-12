.class public Ld/f/W/k/I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/W/k/I;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 96287
    iput v0, p0, Ld/f/W/k/I;->c:I

    .line 96288
    iput v0, p0, Ld/f/W/k/I;->b:I

    .line 96289
    iput v0, p0, Ld/f/W/k/I;->d:I

    .line 96290
    iput v0, p0, Ld/f/W/k/I;->e:I

    .line 96291
    iput v0, p0, Ld/f/W/k/I;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 96292
    iget-object p0, p0, Ld/f/W/k/I;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(I)I
    .locals 1

    .line 96293
    iget-object p0, p0, Ld/f/W/k/I;->h:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;I)Z
    .locals 11

    .line 96294
    iget v5, p0, Ld/f/W/k/I;->e:I

    :goto_0
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 96295
    :try_start_0
    iget v0, p0, Ld/f/W/k/I;->a:I

    if-eq v0, v6, :cond_18

    .line 96296
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_18

    .line 96297
    iget v0, p0, Ld/f/W/k/I;->e:I

    if-ge v0, p2, :cond_18

    .line 96298
    iget v0, p0, Ld/f/W/k/I;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/f/W/k/I;->c:I

    .line 96299
    iget-boolean v0, p0, Ld/f/W/k/I;->f:Z

    if-eqz v0, :cond_0

    .line 96300
    iput v6, p0, Ld/f/W/k/I;->a:I

    .line 96301
    iput-boolean v9, p0, Ld/f/W/k/I;->f:Z

    goto/16 :goto_9

    .line 96302
    :cond_0
    iget v10, p0, Ld/f/W/k/I;->a:I

    const/16 v1, 0xff

    if-eqz v10, :cond_15

    const/16 v8, 0xd8

    const/4 v3, 0x2

    if-eq v10, v4, :cond_13

    const/4 v0, 0x3

    if-eq v10, v3, :cond_12

    const/4 v2, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    if-eq v10, v2, :cond_2

    if-eq v10, v0, :cond_1

    goto/16 :goto_7

    .line 96303
    :cond_1
    iget v0, p0, Ld/f/W/k/I;->b:I

    shl-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v7

    sub-int/2addr v2, v3

    int-to-long v0, v2

    .line 96304
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 96305
    iget v0, p0, Ld/f/W/k/I;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/W/k/I;->c:I

    .line 96306
    iput v3, p0, Ld/f/W/k/I;->a:I

    goto/16 :goto_8

    .line 96307
    :cond_2
    iput v0, p0, Ld/f/W/k/I;->a:I

    goto/16 :goto_8

    :cond_3
    if-ne v7, v1, :cond_4

    .line 96308
    iput v0, p0, Ld/f/W/k/I;->a:I

    goto/16 :goto_8

    :cond_4
    if-nez v7, :cond_5

    .line 96309
    iput v3, p0, Ld/f/W/k/I;->a:I

    goto/16 :goto_8

    :cond_5
    const/16 v1, 0xd9

    if-ne v7, v1, :cond_6

    .line 96310
    iput-boolean v4, p0, Ld/f/W/k/I;->f:Z

    .line 96311
    iget v0, p0, Ld/f/W/k/I;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ld/f/W/k/I;->b(I)V

    .line 96312
    iput v3, p0, Ld/f/W/k/I;->a:I

    goto/16 :goto_8

    .line 96313
    :cond_6
    iget-boolean v0, p0, Ld/f/W/k/I;->g:Z

    if-nez v0, :cond_9

    const/16 v0, 0xc0

    if-eq v7, v0, :cond_7

    const/16 v0, 0xc1

    if-eq v7, v0, :cond_7

    const/16 v0, 0xc3

    if-eq v7, v0, :cond_7

    const/16 v0, 0xc5

    if-eq v7, v0, :cond_7

    const/16 v0, 0xc7

    if-eq v7, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_7

    const/16 v0, 0xc9

    if-eq v7, v0, :cond_7

    const/16 v0, 0xcb

    if-eq v7, v0, :cond_7

    const/16 v0, 0xcd

    if-eq v7, v0, :cond_7

    const/16 v0, 0xcf

    if-ne v7, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    return v9

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/16 v0, 0xc2

    if-eq v7, v0, :cond_a

    const/16 v0, 0xc6

    if-eq v7, v0, :cond_a

    const/16 v0, 0xca

    if-eq v7, v0, :cond_a

    const/16 v0, 0xce

    if-ne v7, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_c

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 96314
    :goto_3
    iput-boolean v4, p0, Ld/f/W/k/I;->g:Z

    goto :goto_8

    :cond_c
    const/16 v0, 0xda

    if-ne v7, v0, :cond_d

    .line 96315
    iget v0, p0, Ld/f/W/k/I;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ld/f/W/k/I;->b(I)V

    :cond_d
    if-ne v7, v4, :cond_f

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_f
    const/16 v0, 0xd0

    if-lt v7, v0, :cond_10

    const/16 v0, 0xd7

    if-gt v7, v0, :cond_10

    goto :goto_4

    :cond_10
    if-eq v7, v1, :cond_e

    if-eq v7, v8, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    .line 96316
    :goto_6
    iput v2, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    .line 96317
    :cond_11
    iput v3, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    :cond_12
    if-ne v7, v1, :cond_17

    .line 96318
    iput v0, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    :cond_13
    if-ne v7, v8, :cond_14

    .line 96319
    iput v3, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    .line 96320
    :cond_14
    iput v6, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    :cond_15
    if-ne v7, v1, :cond_16

    .line 96321
    iput v4, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    .line 96322
    :cond_16
    iput v6, p0, Ld/f/W/k/I;->a:I

    goto :goto_8

    .line 96323
    :goto_7
    invoke-static {v9}, Ld/f/za/fb;->b(Z)V

    .line 96324
    :cond_17
    :goto_8
    iput v7, p0, Ld/f/W/k/I;->b:I

    goto/16 :goto_0

    .line 96325
    :goto_9
    return v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96326
    :catch_0
    :cond_18
    iget v0, p0, Ld/f/W/k/I;->a:I

    if-eq v0, v6, :cond_19

    iget v0, p0, Ld/f/W/k/I;->e:I

    if-eq v0, v5, :cond_19

    :goto_a
    return v4

    :cond_19
    const/4 v4, 0x0

    goto :goto_a
.end method

.method public a(Ljava/io/InputStream;II)Z
    .locals 3

    .line 96327
    iget v1, p0, Ld/f/W/k/I;->a:I

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    return v2

    .line 96328
    :cond_0
    iget v0, p0, Ld/f/W/k/I;->c:I

    if-gt p2, v0, :cond_1

    return v2

    :cond_1
    int-to-long v0, v0

    .line 96329
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 96330
    invoke-virtual {p0, p1, p3}, Ld/f/W/k/I;->a(Ljava/io/InputStream;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final b(I)V
    .locals 2

    .line 96331
    iget v0, p0, Ld/f/W/k/I;->d:I

    if-lez v0, :cond_0

    .line 96332
    iget-object v1, p0, Ld/f/W/k/I;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96333
    :cond_0
    iget v1, p0, Ld/f/W/k/I;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/f/W/k/I;->d:I

    iput v1, p0, Ld/f/W/k/I;->e:I

    return-void
.end method
