.class public Lc/i/a/a$b;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 18516
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18517
    iput-object p1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    .line 18518
    iput-object p2, p0, Lc/i/a/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 18519
    iget-object v1, p0, Lc/i/a/a$b;->b:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    .line 18520
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18521
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18522
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18523
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18524
    :cond_0
    :goto_0
    return-void

    .line 18525
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    .line 18526
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18527
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18528
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18529
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 18530
    iput-object p1, p0, Lc/i/a/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 18531
    iget-object v1, p0, Lc/i/a/a$b;->b:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    .line 18532
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18533
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18534
    :cond_0
    :goto_0
    return-void

    .line 18535
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    .line 18536
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18537
    iget-object v1, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 0

    .line 18538
    iget-object p0, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 18539
    iget-object p0, p0, Lc/i/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
