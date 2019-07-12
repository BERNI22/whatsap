.class public Ld/f/I/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/I/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/H$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/Ea/Zb;

.field public final c:Ld/f/qJ;

.field public final d:Ld/f/r/n;

.field public final e:Ld/f/Y/x;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/Ea/Zb;Ld/f/qJ;Ld/f/r/n;Ld/f/Y/x;)V
    .locals 0

    .line 209760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209761
    iput-object p1, p0, Ld/f/I/H;->a:Ld/f/Y/N;

    .line 209762
    iput-object p2, p0, Ld/f/I/H;->b:Ld/f/Ea/Zb;

    .line 209763
    iput-object p3, p0, Ld/f/I/H;->c:Ld/f/qJ;

    .line 209764
    iput-object p4, p0, Ld/f/I/H;->d:Ld/f/r/n;

    .line 209765
    iput-object p5, p0, Ld/f/I/H;->e:Ld/f/Y/x;

    return-void
.end method


# virtual methods
.method public a(Ld/f/I/N;Z)V
    .locals 7

    .line 209766
    iget-object v0, p0, Ld/f/I/H;->e:Ld/f/Y/x;

    invoke-virtual {v0}, Ld/f/Y/x;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    .line 209767
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209768
    :cond_0
    :goto_0
    return-void

    .line 209769
    :cond_1
    invoke-virtual {p1}, Ld/f/I/N;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209770
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/f/I/N;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209771
    iget-boolean v0, p1, Ld/f/I/N;->e:Z

    if-eqz v0, :cond_3

    .line 209772
    invoke-virtual {p1}, Ld/f/I/N;->g()V

    .line 209773
    :cond_3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 209774
    invoke-virtual {p1}, Ld/f/I/N;->i()I

    move-result v1

    .line 209775
    :goto_2
    iget-object v0, p1, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    if-eq v1, v0, :cond_9

    .line 209776
    iget-object v0, p1, Ld/f/I/N;->g:[Ld/f/I/N$a;

    aget-object v2, v0, v1

    .line 209777
    invoke-virtual {v2}, Ld/f/I/N$a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209778
    iget-object v3, v2, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 209779
    iget-object v0, v3, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, v3, Ld/f/I/I;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 209780
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209781
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 209782
    iget-object v0, p1, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 209783
    goto :goto_2

    .line 209784
    :cond_5
    invoke-virtual {p1}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->i()Z

    move-result v0

    .line 209785
    if-eqz v0, :cond_6

    goto :goto_1

    .line 209786
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 209787
    iget-object v0, p0, Ld/f/I/H;->d:Ld/f/r/n;

    .line 209788
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x12c

    .line 209789
    :goto_3
    if-nez p2, :cond_7

    .line 209790
    invoke-virtual {p1}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 209791
    invoke-virtual {v0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget-wide v0, v0, Ld/f/I/N$f$a;->b:J

    .line 209792
    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 209793
    :cond_7
    invoke-virtual {p1}, Ld/f/I/N;->q()V

    .line 209794
    iget-object v0, p0, Ld/f/I/H;->d:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->m(Z)V

    goto :goto_1

    .line 209795
    :cond_8
    sget v1, Ld/f/YF;->Sa:I

    const/16 v0, 0x12c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    goto :goto_3

    .line 209796
    :cond_9
    new-instance v3, Ld/f/I/H$a;

    iget-object v2, p0, Ld/f/I/H;->a:Ld/f/Y/N;

    iget-object v1, p0, Ld/f/I/H;->b:Ld/f/Ea/Zb;

    iget-object v0, p0, Ld/f/I/H;->c:Ld/f/qJ;

    invoke-direct {v3, v2, v1, v0}, Ld/f/I/H$a;-><init>(Ld/f/Y/N;Ld/f/Ea/Zb;Ld/f/qJ;)V

    invoke-virtual {v3, v4}, Ld/f/I/H$a;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    .line 209797
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    .line 209798
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209799
    invoke-virtual {p1}, Ld/f/I/N;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209800
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209801
    iget-object v0, p1, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    if-eq v1, v0, :cond_a

    iget-object v0, p1, Ld/f/I/N;->g:[Ld/f/I/N$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/f/I/N$a;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 209802
    iget-object v0, p1, Ld/f/I/N;->g:[Ld/f/I/N$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/f/I/N$a;->c()V

    goto :goto_4

    .line 209803
    :cond_b
    invoke-virtual {p1}, Ld/f/I/N;->g()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    .line 209804
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209805
    :cond_c
    const-string v0, "WamSender/send: failed to send data"

    .line 209806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209807
    :cond_d
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
