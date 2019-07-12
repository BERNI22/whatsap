.class public final Ld/e/a/b/h/a/c;
.super Ld/e/a/b/h/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/a/c$a;,
        Ld/e/a/b/h/a/c$b;
    }
.end annotation


# instance fields
.field public final f:Ld/e/a/b/l/g;

.field public final g:Ld/e/a/b/l/f;

.field public final h:I

.field public final i:[Ld/e/a/b/h/a/c$a;

.field public j:Ld/e/a/b/h/a/c$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/e/a/b/h/a/c$b;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 292246
    invoke-direct {p0}, Ld/e/a/b/h/a/d;-><init>()V

    .line 292247
    new-instance v0, Ld/e/a/b/l/g;

    invoke-direct {v0}, Ld/e/a/b/l/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/c;->f:Ld/e/a/b/l/g;

    .line 292248
    new-instance v0, Ld/e/a/b/l/f;

    invoke-direct {v0}, Ld/e/a/b/l/f;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 292249
    :cond_0
    iput p1, p0, Ld/e/a/b/h/a/c;->h:I

    const/16 v4, 0x8

    .line 292250
    new-array v0, v4, [Ld/e/a/b/h/a/c$a;

    iput-object v0, p0, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 292251
    iget-object v1, p0, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    new-instance v0, Ld/e/a/b/h/a/c$a;

    invoke-direct {v0}, Ld/e/a/b/h/a/c$a;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292252
    :cond_1
    iget-object v0, p0, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v0, v0, v3

    iput-object v0, p0, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292253
    invoke-virtual {p0}, Ld/e/a/b/h/a/c;->g()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/h/j;)V
    .locals 8

    .line 292254
    iget-object v2, p0, Ld/e/a/b/h/a/c;->f:Ld/e/a/b/l/g;

    iget-object v0, p1, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p1, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/l/g;->a([BI)V

    .line 292255
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/b/h/a/c;->f:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_8

    .line 292256
    iget-object v0, p0, Ld/e/a/b/h/a/c;->f:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v3, v1, 0x3

    const/4 v0, 0x4

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    .line 292257
    :goto_1
    iget-object v0, p0, Ld/e/a/b/h/a/c;->f:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    int-to-byte v5, v0

    .line 292258
    iget-object v0, p0, Ld/e/a/b/h/a/c;->f:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    int-to-byte v4, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v7, :cond_4

    .line 292259
    invoke-virtual {p0}, Ld/e/a/b/h/a/c;->e()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v1, v5, 0x3f

    if-nez v1, :cond_3

    const/16 v1, 0x40

    .line 292260
    :cond_3
    new-instance v0, Ld/e/a/b/h/a/c$b;

    invoke-direct {v0, v2, v1}, Ld/e/a/b/h/a/c$b;-><init>(II)V

    iput-object v0, p0, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    .line 292261
    iget-object v3, p0, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    iget-object v2, v3, Ld/e/a/b/h/a/c$b;->c:[B

    iget v1, v3, Ld/e/a/b/h/a/c$b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Ld/e/a/b/h/a/c$b;->d:I

    aput-byte v4, v2, v1

    .line 292262
    :goto_2
    iget-object v0, p0, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    iget v1, v0, Ld/e/a/b/h/a/c$b;->d:I

    iget v0, v0, Ld/e/a/b/h/a/c$b;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    .line 292263
    invoke-virtual {p0}, Ld/e/a/b/h/a/c;->e()V

    goto :goto_0

    .line 292264
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    .line 292265
    :cond_5
    invoke-static {v2}, Lb/a/a/b/c;->a(Z)V

    .line 292266
    iget-object v3, p0, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    if-nez v3, :cond_6

    const-string v1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 292267
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292268
    :cond_6
    iget-object v2, v3, Ld/e/a/b/h/a/c$b;->c:[B

    iget v1, v3, Ld/e/a/b/h/a/c$b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Ld/e/a/b/h/a/c$b;->d:I

    aput-byte v5, v2, v1

    .line 292269
    iget v1, v3, Ld/e/a/b/h/a/c$b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Ld/e/a/b/h/a/c$b;->d:I

    aput-byte v4, v2, v1

    goto :goto_2

    .line 292270
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 292271
    :cond_8
    return-void
.end method

.method public c()Ld/e/a/b/h/e;
    .locals 2

    .line 292272
    iget-object v1, p0, Ld/e/a/b/h/a/c;->k:Ljava/util/List;

    iput-object v1, p0, Ld/e/a/b/h/a/c;->l:Ljava/util/List;

    .line 292273
    new-instance v0, Ld/e/a/b/h/a/f;

    invoke-direct {v0, v1}, Ld/e/a/b/h/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 292274
    iget-object v1, p0, Ld/e/a/b/h/a/c;->k:Ljava/util/List;

    iget-object v0, p0, Ld/e/a/b/h/a/c;->l:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 22

    .line 292275
    move-object/from16 v2, p0

    iget-object v6, v2, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    if-nez v6, :cond_0

    return-void

    .line 292276
    :cond_0
    iget v5, v6, Ld/e/a/b/h/a/c$b;->d:I

    iget v0, v6, Ld/e/a/b/h/a/c$b;->b:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    const-string v0, "Cea708Decoder"

    if-eq v5, v3, :cond_2

    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 292277
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v2, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    iget v1, v1, Ld/e/a/b/h/a/c$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    iget v1, v1, Ld/e/a/b/h/a/c$b;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    iget v1, v1, Ld/e/a/b/h/a/c$b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292278
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 292279
    iput-object v0, v2, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    return-void

    .line 292280
    :cond_2
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    iget-object v3, v6, Ld/e/a/b/h/a/c$b;->c:[B

    .line 292281
    iput-object v3, v4, Ld/e/a/b/l/f;->a:[B

    const/4 v3, 0x0

    .line 292282
    iput v3, v4, Ld/e/a/b/l/f;->b:I

    .line 292283
    iput v3, v4, Ld/e/a/b/l/f;->c:I

    .line 292284
    iput v5, v4, Ld/e/a/b/l/f;->d:I

    .line 292285
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292286
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    const/4 v14, 0x7

    const/4 v13, 0x6

    if-ne v6, v14, :cond_3

    .line 292287
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292288
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v13}, Ld/e/a/b/l/f;->a(I)I

    move-result v3

    add-int/2addr v6, v3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v6, :cond_1

    .line 292289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292290
    :cond_4
    iget v3, v2, Ld/e/a/b/h/a/c;->h:I

    if-eq v6, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    .line 292291
    :goto_1
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->b()I

    move-result v3

    if-lez v3, :cond_36

    .line 292292
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    const/16 v11, 0x9f

    const/16 v9, 0x18

    const/16 v12, 0x7f

    const/16 v10, 0x1f

    const/16 v8, 0x10

    const/16 v4, 0x17

    if-eq v6, v8, :cond_b

    const/16 v3, 0xa

    if-gt v6, v10, :cond_1f

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_a

    if-eq v6, v7, :cond_9

    packed-switch v6, :pswitch_data_0

    const/16 v3, 0x11

    if-lt v6, v3, :cond_7

    if-gt v6, v4, :cond_7

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 292293
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 292294
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v7}, Ld/e/a/b/l/f;->b(I)V

    .line 292295
    :cond_6
    :goto_2
    :pswitch_0
    const/4 v14, 0x7

    const/4 v13, 0x6

    goto :goto_1

    .line 292296
    :cond_7
    if-lt v6, v9, :cond_8

    if-gt v6, v10, :cond_8

    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    .line 292297
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 292298
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v8}, Ld/e/a/b/l/f;->b(I)V

    goto :goto_2

    :cond_8
    const-string v3, "Invalid C0 command: "

    .line 292299
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 292300
    :pswitch_1
    invoke-virtual {v2}, Ld/e/a/b/h/a/c;->g()V

    goto :goto_2

    .line 292301
    :pswitch_2
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_2

    .line 292302
    :cond_9
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292303
    iget-object v3, v4, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 292304
    iget-object v4, v4, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 292305
    :cond_a
    invoke-virtual {v2}, Ld/e/a/b/h/a/c;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Ld/e/a/b/h/a/c;->k:Ljava/util/List;

    goto :goto_2

    .line 292306
    :cond_b
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v7}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    if-gt v6, v10, :cond_f

    const/4 v3, 0x7

    if-gt v6, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0xf

    if-gt v6, v3, :cond_d

    .line 292307
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v7}, Ld/e/a/b/l/f;->b(I)V

    goto :goto_2

    :cond_d
    if-gt v6, v4, :cond_e

    .line 292308
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v8}, Ld/e/a/b/l/f;->b(I)V

    goto :goto_2

    :cond_e
    if-gt v6, v10, :cond_6

    .line 292309
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v9}, Ld/e/a/b/l/f;->b(I)V

    goto :goto_2

    :cond_f
    const/16 v7, 0xa0

    if-gt v6, v12, :cond_1a

    const/16 v3, 0x20

    if-eq v6, v3, :cond_19

    const/16 v3, 0x21

    if-eq v6, v3, :cond_18

    const/16 v3, 0x25

    if-eq v6, v3, :cond_17

    const/16 v3, 0x2a

    if-eq v6, v3, :cond_16

    const/16 v3, 0x2c

    if-eq v6, v3, :cond_15

    const/16 v3, 0x3f

    if-eq v6, v3, :cond_14

    const/16 v3, 0x39

    if-eq v6, v3, :cond_13

    const/16 v3, 0x3a

    if-eq v6, v3, :cond_12

    const/16 v3, 0x3c

    if-eq v6, v3, :cond_11

    const/16 v3, 0x3d

    if-eq v6, v3, :cond_10

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    const-string v3, "Invalid G2 character: "

    .line 292310
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 292311
    :pswitch_3
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x215b

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292312
    :pswitch_4
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x215c

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292313
    :pswitch_5
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x215d

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292314
    :pswitch_6
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x215e

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292315
    :pswitch_7
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2502

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292316
    :pswitch_8
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2510

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292317
    :pswitch_9
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2514

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292318
    :pswitch_a
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2500

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292319
    :pswitch_b
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2518

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292320
    :pswitch_c
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x250c

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292321
    :pswitch_d
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2588

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292322
    :pswitch_e
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2018

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292323
    :pswitch_f
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2019

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292324
    :pswitch_10
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x201c

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292325
    :pswitch_11
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x201d

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292326
    :pswitch_12
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2022

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292327
    :cond_10
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2120

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292328
    :cond_11
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x153

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292329
    :cond_12
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x161

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292330
    :cond_13
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2122

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292331
    :cond_14
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x178

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    .line 292332
    :cond_15
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x152

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    .line 292333
    :cond_16
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x160

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    .line 292334
    :cond_17
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x2026

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    .line 292335
    :cond_18
    iget-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    invoke-virtual {v3, v7}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    .line 292336
    :cond_19
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    :cond_1a
    const/16 v4, 0x20

    if-gt v6, v11, :cond_1d

    const/16 v3, 0x87

    if-gt v6, v3, :cond_1b

    .line 292337
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v4}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_2

    :cond_1b
    const/16 v3, 0x8f

    if-gt v6, v3, :cond_1c

    .line 292338
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/16 v3, 0x28

    invoke-virtual {v4, v3}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_2

    :cond_1c
    if-gt v6, v11, :cond_6

    .line 292339
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292340
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v3

    .line 292341
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v4, v3}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_2

    :cond_1d
    const/16 v3, 0xff

    if-gt v6, v3, :cond_35

    if-ne v6, v7, :cond_1e

    .line 292342
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x33c4

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    :cond_1e
    const-string v3, "Invalid G3 character: "

    .line 292343
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 292344
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    .line 292345
    :cond_1f
    if-gt v6, v12, :cond_22

    if-ne v6, v12, :cond_21

    .line 292346
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    const/16 v3, 0x266b

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    .line 292347
    :cond_20
    :goto_3
    :pswitch_13
    const/4 v15, 0x1

    goto/16 :goto_2

    .line 292348
    :cond_21
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    and-int/lit16 v3, v6, 0xff

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto :goto_3

    :cond_22
    if-gt v6, v11, :cond_33

    const/4 v4, 0x4

    packed-switch v6, :pswitch_data_3

    :pswitch_14
    const-string v3, "Invalid C1 command: "

    .line 292349
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 292350
    :pswitch_15
    add-int/lit8 v4, v6, -0x80

    .line 292351
    iget v3, v2, Ld/e/a/b/h/a/c;->n:I

    if-eq v3, v4, :cond_20

    .line 292352
    iput v4, v2, Ld/e/a/b/h/a/c;->n:I

    .line 292353
    iget-object v3, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v3, v3, v4

    iput-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    goto :goto_3

    .line 292354
    :pswitch_16
    const/4 v6, 0x1

    :goto_4
    if-gt v6, v7, :cond_20

    .line 292355
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 292356
    iget-object v4, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    rsub-int/lit8 v3, v6, 0x8

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ld/e/a/b/h/a/c$a;->b()V

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 292357
    :pswitch_17
    const/4 v6, 0x1

    :goto_5
    if-gt v6, v7, :cond_20

    .line 292358
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 292359
    iget-object v4, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    rsub-int/lit8 v3, v6, 0x8

    aget-object v4, v4, v3

    const/4 v3, 0x1

    .line 292360
    iput-boolean v3, v4, Ld/e/a/b/h/a/c$a;->o:Z

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 292361
    :pswitch_18
    const/4 v6, 0x1

    :goto_6
    if-gt v6, v7, :cond_20

    .line 292362
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 292363
    iget-object v4, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    rsub-int/lit8 v3, v6, 0x8

    aget-object v4, v4, v3

    const/4 v3, 0x0

    .line 292364
    iput-boolean v3, v4, Ld/e/a/b/h/a/c$a;->o:Z

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 292365
    :pswitch_19
    const/4 v6, 0x1

    :goto_7
    if-gt v6, v7, :cond_20

    .line 292366
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 292367
    iget-object v4, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    rsub-int/lit8 v3, v6, 0x8

    aget-object v4, v4, v3

    .line 292368
    iget-boolean v3, v4, Ld/e/a/b/h/a/c$a;->o:Z

    .line 292369
    xor-int/lit8 v3, v3, 0x1

    .line 292370
    iput-boolean v3, v4, Ld/e/a/b/h/a/c$a;->o:Z

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 292371
    :pswitch_1a
    const/4 v6, 0x1

    :goto_8
    if-gt v6, v7, :cond_20

    .line 292372
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 292373
    iget-object v4, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    rsub-int/lit8 v3, v6, 0x8

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ld/e/a/b/h/a/c$a;->e()V

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 292374
    :pswitch_1b
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v7}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_3

    .line 292375
    :pswitch_1c
    invoke-virtual {v2}, Ld/e/a/b/h/a/c;->g()V

    goto/16 :goto_3

    .line 292376
    :pswitch_1d
    iget-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292377
    iget-boolean v3, v3, Ld/e/a/b/h/a/c$a;->n:Z

    if-nez v3, :cond_28

    .line 292378
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v8}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_a

    .line 292379
    :cond_28
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v7

    .line 292380
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v8

    .line 292381
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v9

    .line 292382
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v10

    .line 292383
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v11

    .line 292384
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v12

    .line 292385
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v13

    .line 292386
    iget-object v6, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    invoke-virtual/range {v6 .. v13}, Ld/e/a/b/h/a/c$a;->a(IIIZZII)V

    goto/16 :goto_3

    .line 292387
    :pswitch_1e
    iget-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292388
    iget-boolean v3, v3, Ld/e/a/b/h/a/c$a;->n:Z

    if-nez v3, :cond_29

    .line 292389
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v9}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_a

    .line 292390
    :cond_29
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292391
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v5

    .line 292392
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292393
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v3

    .line 292394
    invoke-static {v5, v4, v3, v6}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v8

    .line 292395
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292396
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v5

    .line 292397
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292398
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v3

    .line 292399
    invoke-static {v5, v4, v3, v6}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v7

    .line 292400
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292401
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292402
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v5

    .line 292403
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292404
    const/4 v3, 0x0

    .line 292405
    invoke-static {v6, v5, v4, v3}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v4

    .line 292406
    iget-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    invoke-virtual {v3, v8, v7, v4}, Ld/e/a/b/h/a/c$a;->b(III)V

    goto/16 :goto_a

    .line 292407
    :pswitch_1f
    iget-object v5, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292408
    iget-boolean v5, v5, Ld/e/a/b/h/a/c$a;->n:Z

    if-nez v5, :cond_2a

    .line 292409
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v8}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_a

    .line 292410
    :cond_2a
    iget-object v5, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v5, v4}, Ld/e/a/b/l/f;->b(I)V

    .line 292411
    iget-object v5, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v5, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292412
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v4, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292413
    iget-object v5, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Ld/e/a/b/l/f;->a(I)I

    .line 292414
    iget-object v5, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292415
    iget v4, v5, Ld/e/a/b/h/a/c$a;->G:I

    if-eq v4, v6, :cond_2b

    .line 292416
    invoke-virtual {v5, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    .line 292417
    :cond_2b
    iput v6, v5, Ld/e/a/b/h/a/c$a;->G:I

    goto/16 :goto_a

    .line 292418
    :pswitch_20
    iget-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292419
    iget-boolean v3, v3, Ld/e/a/b/h/a/c$a;->n:Z

    if-nez v3, :cond_2c

    .line 292420
    iget-object v4, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ld/e/a/b/l/f;->b(I)V

    goto/16 :goto_a

    .line 292421
    :cond_2c
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292422
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v5

    .line 292423
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292424
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v3

    .line 292425
    invoke-static {v5, v4, v3, v6}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v5

    .line 292426
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    .line 292427
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v8

    .line 292428
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    .line 292429
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292430
    const/4 v3, 0x0

    .line 292431
    invoke-static {v8, v6, v4, v3}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    .line 292432
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    move-result v3

    .line 292433
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3}, Ld/e/a/b/l/f;->c()Z

    .line 292434
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    .line 292435
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    .line 292436
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292437
    iget-object v3, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v3, v7}, Ld/e/a/b/l/f;->b(I)V

    .line 292438
    iget-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292439
    iput v5, v3, Ld/e/a/b/h/a/c$a;->z:I

    .line 292440
    iput v4, v3, Ld/e/a/b/h/a/c$a;->w:I

    .line 292441
    goto/16 :goto_a

    .line 292442
    :pswitch_21
    add-int/lit16 v3, v6, -0x98

    .line 292443
    iget-object v6, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v15, v6, v3

    .line 292444
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292445
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6}, Ld/e/a/b/l/f;->c()Z

    move-result v11

    .line 292446
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6}, Ld/e/a/b/l/f;->c()Z

    move-result v10

    .line 292447
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6}, Ld/e/a/b/l/f;->c()Z

    .line 292448
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v9

    .line 292449
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6}, Ld/e/a/b/l/f;->c()Z

    move-result v8

    .line 292450
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v14}, Ld/e/a/b/l/f;->a(I)I

    move-result v12

    .line 292451
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v7}, Ld/e/a/b/l/f;->a(I)I

    move-result v14

    .line 292452
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v7

    .line 292453
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v4}, Ld/e/a/b/l/f;->a(I)I

    move-result v4

    .line 292454
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292455
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v13}, Ld/e/a/b/l/f;->a(I)I

    .line 292456
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v1}, Ld/e/a/b/l/f;->b(I)V

    .line 292457
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v13

    .line 292458
    iget-object v6, v2, Ld/e/a/b/h/a/c;->g:Ld/e/a/b/l/f;

    invoke-virtual {v6, v5}, Ld/e/a/b/l/f;->a(I)I

    move-result v6

    const/4 v5, 0x1

    .line 292459
    iput-boolean v5, v15, Ld/e/a/b/h/a/c$a;->n:Z

    .line 292460
    iput-boolean v11, v15, Ld/e/a/b/h/a/c$a;->o:Z

    .line 292461
    iput-boolean v10, v15, Ld/e/a/b/h/a/c$a;->v:Z

    .line 292462
    iput v9, v15, Ld/e/a/b/h/a/c$a;->p:I

    .line 292463
    iput-boolean v8, v15, Ld/e/a/b/h/a/c$a;->q:Z

    .line 292464
    iput v12, v15, Ld/e/a/b/h/a/c$a;->r:I

    .line 292465
    iput v14, v15, Ld/e/a/b/h/a/c$a;->s:I

    .line 292466
    iput v7, v15, Ld/e/a/b/h/a/c$a;->t:I

    .line 292467
    iget v7, v15, Ld/e/a/b/h/a/c$a;->u:I

    add-int/2addr v4, v5

    if-eq v7, v4, :cond_2f

    .line 292468
    iput v4, v15, Ld/e/a/b/h/a/c$a;->u:I

    :goto_9
    if-eqz v10, :cond_2d

    .line 292469
    iget-object v4, v15, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v4, v15, Ld/e/a/b/h/a/c$a;->u:I

    if-ge v5, v4, :cond_2e

    :cond_2d
    iget-object v4, v15, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    .line 292470
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v4, 0xf

    if-lt v5, v4, :cond_2f

    .line 292471
    :cond_2e
    iget-object v5, v15, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_2f
    if-eqz v13, :cond_30

    .line 292472
    iget v4, v15, Ld/e/a/b/h/a/c$a;->x:I

    if-eq v4, v13, :cond_30

    .line 292473
    iput v13, v15, Ld/e/a/b/h/a/c$a;->x:I

    add-int/lit8 v5, v13, -0x1

    .line 292474
    sget-object v4, Ld/e/a/b/h/a/c$a;->h:[I

    aget v7, v4, v5

    sget-object v4, Ld/e/a/b/h/a/c$a;->d:[I

    aget v5, v4, v5

    move-object v4, v15

    .line 292475
    iput v7, v4, Ld/e/a/b/h/a/c$a;->z:I

    .line 292476
    iput v5, v4, Ld/e/a/b/h/a/c$a;->w:I

    .line 292477
    :cond_30
    if-eqz v6, :cond_31

    .line 292478
    iget v4, v15, Ld/e/a/b/h/a/c$a;->y:I

    if-eq v4, v6, :cond_31

    .line 292479
    iput v6, v15, Ld/e/a/b/h/a/c$a;->y:I

    add-int/lit8 v5, v6, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 292480
    sget-object v4, Ld/e/a/b/h/a/c$a;->j:[I

    aget v21, v4, v5

    sget-object v4, Ld/e/a/b/h/a/c$a;->i:[I

    aget p0, v4, v5

    invoke-virtual/range {v15 .. v22}, Ld/e/a/b/h/a/c$a;->a(IIIZZII)V

    .line 292481
    sget v6, Ld/e/a/b/h/a/c$a;->a:I

    sget-object v4, Ld/e/a/b/h/a/c$a;->k:[I

    aget v5, v4, v5

    sget v4, Ld/e/a/b/h/a/c$a;->b:I

    invoke-virtual {v15, v6, v5, v4}, Ld/e/a/b/h/a/c$a;->b(III)V

    .line 292482
    :cond_31
    iget v4, v2, Ld/e/a/b/h/a/c;->n:I

    if-eq v4, v3, :cond_32

    .line 292483
    iput v3, v2, Ld/e/a/b/h/a/c;->n:I

    .line 292484
    iget-object v4, v2, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v3, v4, v3

    iput-object v3, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292485
    :cond_32
    :goto_a
    const/4 v5, 0x3

    goto/16 :goto_3

    .line 292486
    :cond_33
    const/16 v3, 0xff

    if-gt v6, v3, :cond_34

    .line 292487
    iget-object v4, v2, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    and-int/lit16 v3, v6, 0xff

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ld/e/a/b/h/a/c$a;->a(C)V

    goto/16 :goto_3

    :cond_34
    const-string v3, "Invalid base command: "

    .line 292488
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 292489
    :cond_35
    const-string v3, "Invalid extended command: "

    .line 292490
    invoke-static {v3, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_36
    if-eqz v15, :cond_1

    .line 292491
    invoke-virtual {v2}, Ld/e/a/b/h/a/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ld/e/a/b/h/a/c;->k:Ljava/util/List;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 292492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_d

    .line 292493
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/e/a/b/h/a/c$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v0, v3, v1

    .line 292494
    iget-boolean v0, v0, Ld/e/a/b/h/a/c$a;->o:Z

    if-eqz v0, :cond_0

    .line 292495
    aget-object v3, v3, v1

    .line 292496
    invoke-virtual {v3}, Ld/e/a/b/h/a/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    .line 292497
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292498
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 292499
    :goto_2
    iget-object v0, v3, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 292500
    iget-object v0, v3, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    .line 292501
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 292502
    :cond_2
    invoke-virtual {v3}, Ld/e/a/b/h/a/c$a;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292503
    iget v6, v3, Ld/e/a/b/h/a/c$a;->w:I

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_b

    if-eq v6, v0, :cond_a

    if-ne v6, v5, :cond_c

    .line 292504
    :cond_3
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 292505
    :goto_3
    iget-boolean v0, v3, Ld/e/a/b/h/a/c$a;->q:Z

    if-eqz v0, :cond_9

    .line 292506
    iget v0, v3, Ld/e/a/b/h/a/c$a;->s:I

    int-to-float v12, v0

    const/high16 v6, 0x42c60000    # 99.0f

    div-float/2addr v12, v6

    .line 292507
    iget v0, v3, Ld/e/a/b/h/a/c$a;->r:I

    int-to-float v9, v0

    div-float/2addr v9, v6

    .line 292508
    :goto_4
    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v12, v6

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v12, v0

    mul-float/2addr v9, v6

    add-float/2addr v9, v0

    .line 292509
    iget v0, v3, Ld/e/a/b/h/a/c$a;->t:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_7

    const/4 v11, 0x0

    .line 292510
    :goto_5
    iget v0, v3, Ld/e/a/b/h/a/c$a;->t:I

    div-int/2addr v0, v5

    if-nez v0, :cond_5

    const/4 v13, 0x0

    .line 292511
    :goto_6
    iget v4, v3, Ld/e/a/b/h/a/c$a;->z:I

    sget v0, Ld/e/a/b/h/a/c$a;->b:I

    if-eq v4, v0, :cond_4

    const/4 v15, 0x1

    .line 292512
    :goto_7
    new-instance v6, Ld/e/a/b/h/a/b;

    const/4 v10, 0x0

    const/4 v14, 0x1

    iget v4, v3, Ld/e/a/b/h/a/c$a;->z:I

    iget v0, v3, Ld/e/a/b/h/a/c$a;->p:I

    move/from16 v16, v4

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Ld/e/a/b/h/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    goto :goto_1

    .line 292513
    :cond_4
    const/4 v15, 0x0

    goto :goto_7

    .line 292514
    :cond_5
    if-ne v0, v4, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x2

    goto :goto_6

    .line 292515
    :cond_7
    if-ne v0, v4, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    goto :goto_5

    .line 292516
    :cond_9
    iget v0, v3, Ld/e/a/b/h/a/c$a;->s:I

    int-to-float v12, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v12, v0

    .line 292517
    iget v0, v3, Ld/e/a/b/h/a/c$a;->r:I

    int-to-float v9, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v9, v0

    goto :goto_4

    .line 292518
    :cond_a
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 292519
    :cond_b
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 292520
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected justification value: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Ld/e/a/b/h/a/c$a;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292521
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292522
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 292523
    invoke-super {p0}, Ld/e/a/b/h/a/d;->flush()V

    const/4 v2, 0x0

    .line 292524
    iput-object v2, p0, Ld/e/a/b/h/a/c;->k:Ljava/util/List;

    .line 292525
    iput-object v2, p0, Ld/e/a/b/h/a/c;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 292526
    iput v0, p0, Ld/e/a/b/h/a/c;->n:I

    .line 292527
    iget-object v1, p0, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    iget v0, p0, Ld/e/a/b/h/a/c;->n:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/e/a/b/h/a/c;->j:Ld/e/a/b/h/a/c$a;

    .line 292528
    invoke-virtual {p0}, Ld/e/a/b/h/a/c;->g()V

    .line 292529
    iput-object v2, p0, Ld/e/a/b/h/a/c;->m:Ld/e/a/b/h/a/c$b;

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 292530
    iget-object v0, p0, Ld/e/a/b/h/a/c;->i:[Ld/e/a/b/h/a/c$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/e/a/b/h/a/c$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
