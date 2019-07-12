.class public Ld/f/ia/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:[C

.field public e:I

.field public f:Ljava/io/Writer;

.field public g:Ljava/io/OutputStream;

.field public h:Ljava/nio/charset/CharsetEncoder;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 119323
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "&#0;"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "&#1;"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "&#2;"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "&#3;"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "&#4;"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "&#5;"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "&#6;"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "&#7;"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "&#8;"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "&#9;"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "&#10;"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "&#11;"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "&#12;"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "&#13;"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "&#14;"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "&#15;"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "&#16;"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "&#17;"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "&#18;"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "&#19;"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "&#20;"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "&#21;"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "&#22;"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "&#23;"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "&#24;"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "&#25;"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "&#26;"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "&#27;"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "&#28;"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "&#29;"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "&#30;"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "&#31;"

    aput-object v0, v2, v1

    const/4 v3, 0x0

    const/16 v0, 0x20

    aput-object v3, v2, v0

    const/16 v0, 0x21

    aput-object v3, v2, v0

    const/16 v1, 0x22

    const-string v0, "&quot;"

    aput-object v0, v2, v1

    const/16 v0, 0x23

    aput-object v3, v2, v0

    const/16 v0, 0x24

    aput-object v3, v2, v0

    const/16 v0, 0x25

    aput-object v3, v2, v0

    const/16 v1, 0x26

    const-string v0, "&amp;"

    aput-object v0, v2, v1

    const/16 v0, 0x27

    aput-object v3, v2, v0

    const/16 v0, 0x28

    aput-object v3, v2, v0

    const/16 v0, 0x29

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    aput-object v3, v2, v0

    const/16 v0, 0x30

    aput-object v3, v2, v0

    const/16 v0, 0x31

    aput-object v3, v2, v0

    const/16 v0, 0x32

    aput-object v3, v2, v0

    const/16 v0, 0x33

    aput-object v3, v2, v0

    const/16 v0, 0x34

    aput-object v3, v2, v0

    const/16 v0, 0x35

    aput-object v3, v2, v0

    const/16 v0, 0x36

    aput-object v3, v2, v0

    const/16 v0, 0x37

    aput-object v3, v2, v0

    const/16 v0, 0x38

    aput-object v3, v2, v0

    const/16 v0, 0x39

    aput-object v3, v2, v0

    const/16 v0, 0x3a

    aput-object v3, v2, v0

    const/16 v0, 0x3b

    aput-object v3, v2, v0

    const/16 v1, 0x3c

    const-string v0, "&lt;"

    aput-object v0, v2, v1

    const/16 v0, 0x3d

    aput-object v3, v2, v0

    const/16 v1, 0x3e

    const-string v0, "&gt;"

    aput-object v0, v2, v1

    const/16 v0, 0x3f

    aput-object v3, v2, v0

    sput-object v2, Ld/f/ia/e;->a:[Ljava/lang/String;

    const-string v0, "                                                              "

    .line 119324
    sput-object v0, Ld/f/ia/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 119325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119326
    iput-boolean v0, p0, Ld/f/ia/e;->j:Z

    .line 119327
    iput v0, p0, Ld/f/ia/e;->l:I

    const/4 v0, 0x1

    .line 119328
    iput-boolean v0, p0, Ld/f/ia/e;->m:Z

    const v1, 0x8000

    .line 119329
    iput v1, p0, Ld/f/ia/e;->c:I

    new-array v0, v1, [C

    iput-object v0, p0, Ld/f/ia/e;->d:[C

    .line 119330
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 119331
    iget-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_0

    .line 119332
    iget-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119333
    iget-object v2, p0, Ld/f/ia/e;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 119334
    iget-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final a(C)V
    .locals 2

    .line 119335
    iget v1, p0, Ld/f/ia/e;->e:I

    .line 119336
    iget v0, p0, Ld/f/ia/e;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 119337
    invoke-virtual {p0}, Ld/f/ia/e;->flush()V

    .line 119338
    iget v1, p0, Ld/f/ia/e;->e:I

    .line 119339
    :cond_0
    iget-object v0, p0, Ld/f/ia/e;->d:[C

    aput-char p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 119340
    iput v0, p0, Ld/f/ia/e;->e:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    mul-int/lit8 v2, p1, 0x4

    .line 119341
    sget-object v0, Ld/f/ia/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 119342
    sget-object v0, Ld/f/ia/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 119343
    :cond_0
    sget-object v1, Ld/f/ia/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ld/f/ia/e;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 119344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/ia/e;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 119345
    iget v1, p0, Ld/f/ia/e;->c:I

    if-le p3, v1, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 119346
    iget v1, p0, Ld/f/ia/e;->c:I

    add-int v0, p2, v1

    if-ge v0, p3, :cond_0

    .line 119347
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Ld/f/ia/e;->a(Ljava/lang/String;II)V

    move p2, v0

    goto :goto_0

    .line 119348
    :cond_0
    sub-int v1, p3, p2

    goto :goto_1

    .line 119349
    :cond_1
    return-void

    .line 119350
    :cond_2
    iget v2, p0, Ld/f/ia/e;->e:I

    add-int v0, v2, p3

    if-le v0, v1, :cond_3

    .line 119351
    invoke-virtual {p0}, Ld/f/ia/e;->flush()V

    .line 119352
    iget v2, p0, Ld/f/ia/e;->e:I

    :cond_3
    add-int v1, p2, p3

    .line 119353
    iget-object v0, p0, Ld/f/ia/e;->d:[C

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, p3

    .line 119354
    iput v2, p0, Ld/f/ia/e;->e:I

    return-void
.end method

.method public final a([CII)V
    .locals 3

    .line 119355
    iget v2, p0, Ld/f/ia/e;->c:I

    if-le p3, v2, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 119356
    iget v1, p0, Ld/f/ia/e;->c:I

    add-int v0, p2, v1

    if-ge v0, p3, :cond_0

    .line 119357
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Ld/f/ia/e;->a([CII)V

    move p2, v0

    goto :goto_0

    .line 119358
    :cond_0
    sub-int v1, p3, p2

    goto :goto_1

    .line 119359
    :cond_1
    return-void

    .line 119360
    :cond_2
    iget v1, p0, Ld/f/ia/e;->e:I

    add-int v0, v1, p3

    if-le v0, v2, :cond_3

    .line 119361
    invoke-virtual {p0}, Ld/f/ia/e;->flush()V

    .line 119362
    iget v1, p0, Ld/f/ia/e;->e:I

    .line 119363
    :cond_3
    iget-object v0, p0, Ld/f/ia/e;->d:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 119364
    iput v1, p0, Ld/f/ia/e;->e:I

    return-void
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/16 v0, 0x20

    .line 119365
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(C)V

    if-eqz p1, :cond_0

    .line 119366
    invoke-virtual {p0, p1}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 119367
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(C)V

    .line 119368
    :cond_0
    invoke-virtual {p0, p2}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 119369
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    .line 119370
    invoke-virtual {p0, p3}, Ld/f/ia/e;->b(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 119371
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(C)V

    const/4 v0, 0x0

    .line 119372
    iput-boolean v0, p0, Ld/f/ia/e;->m:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 119373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 119374
    sget-object v5, Ld/f/ia/e;->a:[Ljava/lang/String;

    array-length v0, v5

    int-to-char v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    .line 119375
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    .line 119376
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119377
    :cond_0
    aget-object v1, v5, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, v3, :cond_2

    sub-int v0, v3, v2

    .line 119378
    invoke-virtual {p0, p1, v2, v0}, Ld/f/ia/e;->a(Ljava/lang/String;II)V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 119379
    invoke-virtual {p0, v1}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ge v2, v3, :cond_4

    sub-int/2addr v3, v2

    .line 119380
    invoke-virtual {p0, p1, v2, v3}, Ld/f/ia/e;->a(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 0

    .line 119381
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    .line 119382
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 0

    .line 119383
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public endDocument()V
    .locals 0

    .line 119384
    invoke-virtual {p0}, Ld/f/ia/e;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2

    .line 119385
    iget v0, p0, Ld/f/ia/e;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/ia/e;->l:I

    .line 119386
    iget-boolean v0, p0, Ld/f/ia/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, " />\n"

    .line 119387
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    .line 119388
    :goto_0
    iput-boolean v1, p0, Ld/f/ia/e;->m:Z

    const/4 v0, 0x0

    .line 119389
    iput-boolean v0, p0, Ld/f/ia/e;->k:Z

    return-object p0

    .line 119390
    :cond_0
    iget-boolean v0, p0, Ld/f/ia/e;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/ia/e;->m:Z

    if-eqz v0, :cond_1

    .line 119391
    iget v0, p0, Ld/f/ia/e;->l:I

    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(I)V

    :cond_1
    const-string v0, "</"

    .line 119392
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 119393
    invoke-virtual {p0, p1}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 119394
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(C)V

    .line 119395
    :cond_2
    invoke-virtual {p0, p2}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    const-string v0, ">\n"

    .line 119396
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 0

    .line 119397
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public flush()V
    .locals 6

    .line 119398
    iget v2, p0, Ld/f/ia/e;->e:I

    if-lez v2, :cond_3

    .line 119399
    iget-object v0, p0, Ld/f/ia/e;->g:Ljava/io/OutputStream;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 119400
    iget-object v0, p0, Ld/f/ia/e;->d:[C

    invoke-static {v0, v5, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 119401
    iget-object v1, p0, Ld/f/ia/e;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 119402
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119403
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119404
    invoke-virtual {p0}, Ld/f/ia/e;->a()V

    .line 119405
    iget-object v1, p0, Ld/f/ia/e;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Ld/f/ia/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    goto :goto_0

    .line 119406
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119407
    :cond_1
    iget-object v1, p0, Ld/f/ia/e;->f:Ljava/io/Writer;

    iget-object v0, p0, Ld/f/ia/e;->d:[C

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 119408
    iget-object v0, p0, Ld/f/ia/e;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    .line 119409
    :cond_2
    invoke-virtual {p0}, Ld/f/ia/e;->a()V

    .line 119410
    iget-object v0, p0, Ld/f/ia/e;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 119411
    :goto_1
    iput v5, p0, Ld/f/ia/e;->e:I

    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 0

    .line 119412
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 119413
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 119414
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 119415
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 119416
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 119417
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    .line 119418
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 0

    .line 119419
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 119420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 119421
    iput-boolean v0, p0, Ld/f/ia/e;->j:Z

    return-void

    .line 119422
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 119423
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 119424
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 119425
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 119426
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Ld/f/ia/e;->h:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119427
    iput-object p1, p0, Ld/f/ia/e;->g:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception v1

    .line 119428
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 119429
    invoke-virtual {v0, v1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    :catch_1
    move-exception v1

    .line 119430
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 119431
    invoke-virtual {v0, v1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    .line 119432
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 119433
    iput-object p1, p0, Ld/f/ia/e;->f:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119434
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 119435
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 119436
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ?>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119438
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 119439
    iput-boolean v0, p0, Ld/f/ia/e;->m:Z

    return-void

    .line 119440
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2

    .line 119441
    iget-boolean v0, p0, Ld/f/ia/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    .line 119442
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    .line 119443
    :cond_0
    iget-boolean v0, p0, Ld/f/ia/e;->j:Z

    if-eqz v0, :cond_1

    .line 119444
    iget v0, p0, Ld/f/ia/e;->l:I

    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(I)V

    .line 119445
    :cond_1
    iget v0, p0, Ld/f/ia/e;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/ia/e;->l:I

    const/16 v0, 0x3c

    .line 119446
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(C)V

    if-eqz p1, :cond_2

    .line 119447
    invoke-virtual {p0, p1}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 119448
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(C)V

    .line 119449
    :cond_2
    invoke-virtual {p0, p2}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    .line 119450
    iput-boolean v1, p0, Ld/f/ia/e;->k:Z

    const/4 v0, 0x0

    .line 119451
    iput-boolean v0, p0, Ld/f/ia/e;->m:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 119452
    iget-boolean v0, p0, Ld/f/ia/e;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 119453
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    .line 119454
    iput-boolean v2, p0, Ld/f/ia/e;->k:Z

    .line 119455
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/ia/e;->b(Ljava/lang/String;)V

    .line 119456
    iget-boolean v0, p0, Ld/f/ia/e;->j:Z

    if-eqz v0, :cond_2

    .line 119457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Ld/f/ia/e;->m:Z

    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5

    .line 119458
    iget-boolean v0, p0, Ld/f/ia/e;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 119459
    invoke-virtual {p0, v0}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    .line 119460
    iput-boolean v1, p0, Ld/f/ia/e;->k:Z

    .line 119461
    :cond_0
    sget-object v4, Ld/f/ia/e;->a:[Ljava/lang/String;

    array-length v0, v4

    int-to-char v3, v0

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 119462
    aget-char v0, p1, p2

    if-lt v0, v3, :cond_1

    .line 119463
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 119464
    :cond_1
    aget-object v1, v4, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    sub-int v0, p2, v2

    .line 119465
    invoke-virtual {p0, p1, v2, v0}, Ld/f/ia/e;->a([CII)V

    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 119466
    invoke-virtual {p0, v1}, Ld/f/ia/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ge v2, p2, :cond_5

    sub-int/2addr p2, v2

    .line 119467
    invoke-virtual {p0, p1, v2, p2}, Ld/f/ia/e;->a([CII)V

    .line 119468
    :cond_5
    iget-boolean v0, p0, Ld/f/ia/e;->j:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    .line 119469
    aget-char v1, p1, p3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    :goto_2
    iput-boolean v2, p0, Ld/f/ia/e;->m:Z

    :cond_6
    return-object p0

    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method
