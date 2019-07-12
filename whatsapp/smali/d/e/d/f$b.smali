.class public final Ld/e/d/f$b;
.super Ld/e/d/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 293372
    invoke-direct {p0, p1}, Ld/e/d/f$f;-><init>([B)V

    add-int v1, p2, p3

    .line 293373
    array-length v0, p1

    invoke-static {p2, v1, v0}, Ld/e/d/f;->a(III)I

    .line 293374
    iput p2, p0, Ld/e/d/f$b;->bytesOffset:I

    .line 293375
    iput p3, p0, Ld/e/d/f$b;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 293380
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string p0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)B
    .locals 2

    .line 293376
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld/e/d/f;->a(II)V

    .line 293377
    iget-object v1, p0, Ld/e/d/f$f;->bytes:[B

    iget v0, p0, Ld/e/d/f$b;->bytesOffset:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public b([BIII)V
    .locals 2

    .line 293378
    iget-object v1, p0, Ld/e/d/f$f;->bytes:[B

    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()I
    .locals 0

    .line 293379
    iget p0, p0, Ld/e/d/f$b;->bytesOffset:I

    return p0
.end method

.method public size()I
    .locals 0

    .line 293381
    iget p0, p0, Ld/e/d/f$b;->bytesLength:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 293382
    invoke-virtual {p0}, Ld/e/d/f;->d()[B

    move-result-object p0

    .line 293383
    new-instance v0, Ld/e/d/f$f;

    invoke-direct {v0, p0}, Ld/e/d/f$f;-><init>([B)V

    .line 293384
    return-object v0
.end method
