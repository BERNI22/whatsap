.class public Ld/f/X/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/X/a/a/a/a;


# instance fields
.field public final a:Ld/f/X/a/a/a/a;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ld/f/X/a/a/a/a;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 221641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221642
    iput-object p1, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    .line 221643
    iput-object p2, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 221644
    new-array v1, p1, [B

    .line 221645
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0, v1}, Ld/f/X/a/a/a/a;->read([B)V

    .line 221646
    array-length v0, v1

    new-array v1, v0, [B

    .line 221647
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 221648
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 221649
    new-array v1, v0, [B

    .line 221650
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0, v1}, Ld/f/X/a/a/a/a;->read([B)V

    .line 221651
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 221652
    iget-object p0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {p0}, Ld/f/X/a/a/a/a;->a()Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 1

    .line 221653
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 221654
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->close()V

    .line 221655
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 1

    .line 221656
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([B)V
    .locals 1

    .line 221657
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0, p1}, Ld/f/X/a/a/a/a;->read([B)V

    .line 221658
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public readByte()B
    .locals 2

    .line 221659
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readByte()B

    move-result v1

    .line 221660
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    .line 221661
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v1

    .line 221662
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    .line 221663
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readLong()J

    move-result-wide v1

    .line 221664
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    .line 221665
    iget-object v0, p0, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readShort()S

    move-result v1

    .line 221666
    iget-object v0, p0, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method
