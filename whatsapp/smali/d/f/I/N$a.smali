.class public final Ld/f/I/N$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/N$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/I/I;

.field public b:I

.field public final c:Ld/f/I/N$f;

.field public d:I

.field public e:I

.field public final f:Ld/f/I/B;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;ILd/f/I/N$f;)V
    .locals 3

    .line 77775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77776
    iput v0, p0, Ld/f/I/N$a;->d:I

    .line 77777
    iput v0, p0, Ld/f/I/N$a;->e:I

    .line 77778
    new-instance v0, Ld/f/I/B;

    invoke-direct {v0}, Ld/f/I/B;-><init>()V

    iput-object v0, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    .line 77779
    new-instance v2, Ld/f/I/I;

    const/high16 v1, 0x10000

    mul-int v0, p2, v1

    add-int/2addr v0, v1

    invoke-direct {v2, p1, v0, v1}, Ld/f/I/I;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v2, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77780
    iput p2, p0, Ld/f/I/N$a;->b:I

    .line 77781
    iput-object p3, p0, Ld/f/I/N$a;->c:Ld/f/I/N$f;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/f/I/A;
    .locals 1

    .line 77782
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77783
    iget-object v0, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    invoke-virtual {v0, p1}, Ld/f/I/B;->a(I)Ld/f/I/A;

    move-result-object v0

    return-object v0

    .line 77784
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute value available for rotated buffers"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77785
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77786
    iget-object v0, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    .line 77787
    iget-object v0, v0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 77788
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute codes available for rotated buffers"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ld/f/I/C;Ld/f/I/E;)V
    .locals 6

    .line 77789
    invoke-virtual {p0}, Ld/f/I/N$a;->i()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 77790
    iget-object v2, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-static {}, Ld/f/I/N$b;->a()I

    move-result v0

    invoke-static {v0}, Ld/f/I/N$b;->a(I)[B

    move-result-object v1

    .line 77791
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77792
    iget-object v4, p0, Ld/f/I/N$a;->c:Ld/f/I/N$f;

    iget-object v1, v4, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    iget v0, p0, Ld/f/I/N$a;->b:I

    aget-object v2, v1, v0

    .line 77793
    iget v1, v4, Ld/f/I/N$f;->b:I

    add-int/2addr v1, v3

    .line 77794
    iput v1, v4, Ld/f/I/N$f;->b:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    .line 77795
    iput v3, v4, Ld/f/I/N$f;->b:I

    .line 77796
    :cond_0
    iget v0, v4, Ld/f/I/N$f;->b:I

    .line 77797
    iput v0, v2, Ld/f/I/N$f$a;->d:I

    .line 77798
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {p0}, Ld/f/I/N$a;->o()[B

    move-result-object v1

    .line 77799
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77800
    iget-object v0, p0, Ld/f/I/N$a;->c:Ld/f/I/N$f;

    iget-object v1, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    iget v0, p0, Ld/f/I/N$a;->b:I

    aget-object v4, v1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/I/N$f$a;->b:J

    .line 77802
    :cond_1
    invoke-virtual {p1}, Ld/f/I/J;->a()I

    move-result v0

    invoke-virtual {p2}, Ld/f/I/J;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 77803
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77804
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 77805
    iget-object v2, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77806
    iget-object v0, p1, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ld/f/I/J$a;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77807
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77808
    iget-object v2, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77809
    iget-object v0, p2, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ld/f/I/J$a;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77810
    iget-object v0, v2, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77811
    iget v1, p0, Ld/f/I/N$a;->d:I

    .line 77812
    iget v0, p1, Ld/f/I/J;->c:I

    add-int/2addr v0, v1

    .line 77813
    iput v0, p0, Ld/f/I/N$a;->d:I

    .line 77814
    iget v1, p0, Ld/f/I/N$a;->d:I

    .line 77815
    iget v0, p2, Ld/f/I/J;->c:I

    add-int/2addr v0, v1

    .line 77816
    iput v0, p0, Ld/f/I/N$a;->d:I

    .line 77817
    iget v0, p0, Ld/f/I/N$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/I/N$a;->e:I

    .line 77818
    iget-object v0, p1, Ld/f/I/C;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 77819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77820
    iget-object v4, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77821
    iget-object v1, p1, Ld/f/I/C;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77822
    iget-object v1, p1, Ld/f/I/C;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/I/A;

    .line 77823
    iget-object v0, v0, Ld/f/I/A;->a:Ljava/lang/Object;

    .line 77824
    invoke-virtual {v4, v3, v0}, Ld/f/I/B;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 77825
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "The buffer does not contain the given attribute"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    .line 77826
    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Not enough space in the buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    .line 77827
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77828
    iget-object v0, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    .line 77829
    iget-object v0, v0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    .line 77830
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 4

    .line 77831
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->c()Ld/f/I/I;

    .line 77832
    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v1

    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77833
    iget v0, v0, Ld/f/I/I;->e:I

    .line 77834
    iput v0, v1, Ld/f/I/N$f$a;->a:I

    .line 77835
    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ld/f/I/N$f$a;->b:J

    .line 77836
    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Ld/f/I/N$f$a;->c:I

    .line 77837
    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Ld/f/I/N$f$a;->d:I

    .line 77838
    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v2

    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->b()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/I/N$f$a;->e:J

    .line 77839
    iput v3, p0, Ld/f/I/N$a;->d:I

    .line 77840
    iput v3, p0, Ld/f/I/N$a;->e:I

    .line 77841
    iget-object v0, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    .line 77842
    iget-object v0, v0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e()Ld/f/I/N$f$a;
    .locals 2

    .line 77843
    iget-object v0, p0, Ld/f/I/N$a;->c:Ld/f/I/N$f;

    iget-object v1, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    iget v0, p0, Ld/f/I/N$a;->b:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 77844
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77845
    iget v0, p0, Ld/f/I/N$a;->e:I

    return v0

    .line 77846
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No event count available for rotated buffers"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 2

    .line 77847
    iget v1, p0, Ld/f/I/N$a;->b:I

    iget-object v0, p0, Ld/f/I/N$a;->c:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 0

    .line 77848
    iget-object p0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77849
    invoke-virtual {p0}, Ld/f/I/I;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 6

    .line 77850
    :try_start_0
    iget-object v1, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget v0, v0, Ld/f/I/N$f$a;->a:I

    invoke-virtual {v1, v0}, Ld/f/I/I;->a(I)Ld/f/I/I;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77851
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->e()I

    move-result v1

    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget v0, v0, Ld/f/I/N$f$a;->a:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 77852
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77853
    iget v1, v0, Ld/f/I/I;->e:I

    .line 77854
    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget v0, v0, Ld/f/I/N$f$a;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 77855
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget-wide v0, v0, Ld/f/I/N$f$a;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 77856
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77857
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->b()V

    .line 77858
    :goto_2
    new-instance v1, Ld/f/I/N$a$a;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, v0}, Ld/f/I/N$a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77859
    :cond_0
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->f()V

    goto :goto_2

    .line 77860
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 77861
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 77862
    :cond_3
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77863
    iput v4, p0, Ld/f/I/N$a;->d:I

    .line 77864
    iput v4, p0, Ld/f/I/N$a;->e:I

    .line 77865
    iget-object v0, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    .line 77866
    iget-object v0, v0, Ld/f/I/B;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77867
    iget-object v0, p0, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 77868
    iget-object v0, v0, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 77869
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77870
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_5

    .line 77871
    :cond_4
    return-void

    .line 77872
    :cond_5
    invoke-static {}, Ld/f/I/N$b;->a()I

    move-result v0

    invoke-static {v0}, Ld/f/I/N$b;->a(I)[B

    move-result-object v0

    array-length v0, v0

    .line 77873
    new-array v1, v0, [B

    .line 77874
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77875
    invoke-static {v1}, Ld/f/I/N$b;->a([B)I

    move-result v0

    invoke-static {v0}, Ld/f/I/N$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77876
    invoke-static {v1}, Ld/f/I/N$b;->a([B)I

    move-result v0

    if-lt v0, v5, :cond_6

    .line 77877
    invoke-virtual {p0}, Ld/f/I/N$a;->o()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77878
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_4
    :try_end_2
    .catch Ld/f/I/J$b; {:try_start_2 .. :try_end_2} :catch_1

    .line 77879
    :try_start_3
    invoke-static {v4}, Ld/f/I/J;->a(Ljava/nio/ByteBuffer;)Ld/f/I/J$c;

    move-result-object v3
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ld/f/I/J$b; {:try_start_3 .. :try_end_3} :catch_1

    .line 77880
    :try_start_4
    iget v0, p0, Ld/f/I/N$a;->d:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/f/I/N$a;->d:I

    .line 77881
    iget v0, v3, Ld/f/I/J$c;->a:I

    if-ne v0, v5, :cond_7

    .line 77882
    iget v0, p0, Ld/f/I/N$a;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/f/I/N$a;->e:I

    .line 77883
    :cond_7
    iget v0, v3, Ld/f/I/J$c;->a:I

    if-nez v0, :cond_6

    .line 77884
    iget-object v2, p0, Ld/f/I/N$a;->f:Ld/f/I/B;

    iget v1, v3, Ld/f/I/J$c;->b:I

    iget-object v0, v3, Ld/f/I/J$c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ld/f/I/B;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 77885
    :catch_0
    new-instance v1, Ld/f/I/J$b;

    const-string v0, "Incomplete buffer"

    invoke-direct {v1, v0}, Ld/f/I/J$b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ld/f/I/J$b; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 77886
    new-instance v1, Ld/f/I/N$a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77887
    :cond_8
    new-instance v1, Ld/f/I/N$a$a;

    const-string v0, "Invalid event buffer header"

    invoke-direct {v1, v0}, Ld/f/I/N$a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77888
    :catch_2
    new-instance v1, Ld/f/I/N$a$a;

    const-string v0, "Event buffer does not have a header"

    invoke-direct {v1, v0}, Ld/f/I/N$a$a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 77889
    new-instance v1, Ld/f/I/N$a$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$a$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()I
    .locals 1

    .line 77890
    invoke-virtual {p0}, Ld/f/I/N$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77891
    iget v0, p0, Ld/f/I/N$a;->d:I

    return v0

    .line 77892
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()[B
    .locals 5

    const/4 v0, 0x3

    .line 77893
    new-array v3, v0, [B

    iget-object v0, p0, Ld/f/I/N$a;->c:Ld/f/I/N$f;

    iget-object v4, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    iget v2, p0, Ld/f/I/N$a;->b:I

    aget-object v0, v4, v2

    iget v0, v0, Ld/f/I/N$f$a;->c:I

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v3, v0

    aget-object v0, v4, v2

    iget v0, v0, Ld/f/I/N$f$a;->d:I

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    aget-object v0, v4, v2

    iget v0, v0, Ld/f/I/N$f$a;->d:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    return-object v3
.end method
