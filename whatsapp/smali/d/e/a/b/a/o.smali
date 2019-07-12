.class public final Ld/e/a/b/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/a/o$g;,
        Ld/e/a/b/a/o$b;,
        Ld/e/a/b/a/o$a;,
        Ld/e/a/b/a/o$e;,
        Ld/e/a/b/a/o$h;,
        Ld/e/a/b/a/o$d;,
        Ld/e/a/b/a/o$c;,
        Ld/e/a/b/a/o$f;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:J

.field public H:Ljava/lang/reflect/Method;

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:J

.field public T:F

.field public U:[Ld/e/a/b/a/e;

.field public V:[Ljava/nio/ByteBuffer;

.field public W:Ljava/nio/ByteBuffer;

.field public X:Ljava/nio/ByteBuffer;

.field public Y:[B

.field public Z:I

.field public aa:I

.field public ba:Z

.field public final c:Ld/e/a/b/a/d;

.field public ca:Z

.field public final d:Ld/e/a/b/a/p;

.field public da:I

.field public final e:Ld/e/a/b/a/v;

.field public ea:Z

.field public final f:[Ld/e/a/b/a/e;

.field public fa:Z

.field public final g:Ld/e/a/b/a/o$f;

.field public ga:J

.field public final h:Landroid/os/ConditionVariable;

.field public final i:[J

.field public final j:Ld/e/a/b/a/o$a;

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/e/a/b/a/o$g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/media/AudioTrack;

.field public m:Landroid/media/AudioTrack;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ld/e/a/b/a/c;

.field public s:Z

.field public t:I

.field public u:J

.field public v:Ld/e/a/b/r;

.field public w:Ld/e/a/b/r;

.field public x:J

.field public y:J

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/d;[Ld/e/a/b/a/e;Ld/e/a/b/a/o$f;)V
    .locals 5

    .line 54675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54676
    iput-object p1, p0, Ld/e/a/b/a/o;->c:Ld/e/a/b/a/d;

    .line 54677
    iput-object p3, p0, Ld/e/a/b/a/o;->g:Ld/e/a/b/a/o$f;

    .line 54678
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/e/a/b/a/o;->h:Landroid/os/ConditionVariable;

    .line 54679
    sget v1, Ld/e/a/b/l/m;->a:I

    const/4 v2, 0x0

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 54680
    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    .line 54681
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/o;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54682
    :catch_0
    :cond_0
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 54683
    new-instance v0, Ld/e/a/b/a/o$b;

    invoke-direct {v0}, Ld/e/a/b/a/o$b;-><init>()V

    iput-object v0, p0, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    .line 54684
    :goto_0
    new-instance v0, Ld/e/a/b/a/p;

    invoke-direct {v0}, Ld/e/a/b/a/p;-><init>()V

    iput-object v0, p0, Ld/e/a/b/a/o;->d:Ld/e/a/b/a/p;

    .line 54685
    new-instance v0, Ld/e/a/b/a/v;

    invoke-direct {v0}, Ld/e/a/b/a/v;-><init>()V

    iput-object v0, p0, Ld/e/a/b/a/o;->e:Ld/e/a/b/a/v;

    .line 54686
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v1, v0, [Ld/e/a/b/a/e;

    .line 54687
    iput-object v1, p0, Ld/e/a/b/a/o;->f:[Ld/e/a/b/a/e;

    new-instance v0, Ld/e/a/b/a/t;

    invoke-direct {v0}, Ld/e/a/b/a/t;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 54688
    iget-object v2, p0, Ld/e/a/b/a/o;->f:[Ld/e/a/b/a/e;

    iget-object v0, p0, Ld/e/a/b/a/o;->d:Ld/e/a/b/a/p;

    aput-object v0, v2, v4

    .line 54689
    array-length v1, p2

    const/4 v0, 0x2

    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54690
    iget-object v2, p0, Ld/e/a/b/a/o;->f:[Ld/e/a/b/a/e;

    array-length v1, p2

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/e/a/b/a/o;->e:Ld/e/a/b/a/v;

    aput-object v0, v2, v1

    const/16 v0, 0xa

    .line 54691
    new-array v0, v0, [J

    iput-object v0, p0, Ld/e/a/b/a/o;->i:[J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54692
    iput v0, p0, Ld/e/a/b/a/o;->T:F

    .line 54693
    iput v3, p0, Ld/e/a/b/a/o;->P:I

    .line 54694
    sget-object v0, Ld/e/a/b/a/c;->a:Ld/e/a/b/a/c;

    iput-object v0, p0, Ld/e/a/b/a/o;->r:Ld/e/a/b/a/c;

    .line 54695
    iput v3, p0, Ld/e/a/b/a/o;->da:I

    .line 54696
    sget-object v0, Ld/e/a/b/r;->a:Ld/e/a/b/r;

    iput-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    const/4 v0, -0x1

    .line 54697
    iput v0, p0, Ld/e/a/b/a/o;->aa:I

    .line 54698
    new-array v0, v3, [Ld/e/a/b/a/e;

    iput-object v0, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    .line 54699
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/o;->V:[Ljava/nio/ByteBuffer;

    .line 54700
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    return-void

    .line 54701
    :cond_1
    new-instance v0, Ld/e/a/b/a/o$a;

    invoke-direct {v0, v2}, Ld/e/a/b/a/o$a;-><init>(Ld/e/a/b/a/m;)V

    iput-object v0, p0, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 54702
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    return v4

    :sswitch_0
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_0
        0xb269698 -> :sswitch_1
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 54703
    iget v0, p0, Ld/e/a/b/a/o;->n:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Ld/e/a/b/r;)Ld/e/a/b/r;
    .locals 6

    .line 54704
    iget-boolean v0, p0, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_0

    .line 54705
    sget-object v0, Ld/e/a/b/r;->a:Ld/e/a/b/r;

    .line 54706
    iput-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    return-object v0

    .line 54707
    :cond_0
    new-instance v5, Ld/e/a/b/r;

    iget-object v3, p0, Ld/e/a/b/a/o;->e:Ld/e/a/b/a/v;

    iget v2, p1, Ld/e/a/b/r;->b:F

    .line 54708
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    .line 54709
    invoke-static {v2, v1, v0}, Ld/e/a/b/l/m;->a(FFF)F

    move-result v4

    .line 54710
    iput v4, v3, Ld/e/a/b/a/v;->d:F

    .line 54711
    iget-object v3, p0, Ld/e/a/b/a/o;->e:Ld/e/a/b/a/v;

    iget v2, p1, Ld/e/a/b/r;->c:F

    .line 54712
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    .line 54713
    invoke-static {v2, v1, v0}, Ld/e/a/b/l/m;->a(FFF)F

    move-result v0

    iput v0, v3, Ld/e/a/b/a/v;->e:F

    .line 54714
    invoke-direct {v5, v4, v2}, Ld/e/a/b/r;-><init>(FF)V

    .line 54715
    iget-object v0, p0, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    if-eqz v0, :cond_3

    .line 54716
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54717
    invoke-virtual {p0}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54718
    iput-object v5, p0, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    .line 54719
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    return-object v0

    .line 54720
    :cond_2
    iput-object v5, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    goto :goto_1

    .line 54721
    :cond_3
    iget-object v0, p0, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    .line 54722
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    .line 54723
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/a/o$g;

    .line 54724
    iget-object v0, v0, Ld/e/a/b/a/o$g;->a:Ld/e/a/b/r;

    goto :goto_0

    .line 54725
    :cond_4
    iget-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 9

    const-string v0, "audio/raw"

    .line 54726
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 54727
    invoke-static {p1}, Ld/e/a/b/a/o;->a(Ljava/lang/String;)I

    move-result v5

    :goto_0
    if-nez v4, :cond_2

    .line 54728
    invoke-static {p4, p2}, Ld/e/a/b/l/m;->b(II)I

    move-result v0

    iput v0, p0, Ld/e/a/b/a/o;->I:I

    .line 54729
    iget-object v0, p0, Ld/e/a/b/a/o;->d:Ld/e/a/b/a/p;

    .line 54730
    iput-object p6, v0, Ld/e/a/b/a/p;->c:[I

    .line 54731
    iget-object v7, p0, Ld/e/a/b/a/o;->f:[Ld/e/a/b/a/e;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v2, v7, v3

    .line 54732
    :try_start_0
    invoke-interface {v2, p3, p2, v5}, Ld/e/a/b/a/e;->a(III)Z
    :try_end_0
    .catch Ld/e/a/b/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v8, v0

    .line 54733
    invoke-interface {v2}, Ld/e/a/b/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54734
    invoke-interface {v2}, Ld/e/a/b/a/e;->c()I

    move-result p2

    .line 54735
    invoke-interface {v2}, Ld/e/a/b/a/e;->d()I

    move-result v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54736
    :cond_1
    move v5, p4

    goto :goto_0

    .line 54737
    :catch_0
    move-exception v1

    .line 54738
    new-instance v0, Ld/e/a/b/a/o$c;

    invoke-direct {v0, v1}, Ld/e/a/b/a/o$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54739
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 54740
    :cond_3
    if-eqz v8, :cond_4

    .line 54741
    invoke-virtual {p0}, Ld/e/a/b/a/o;->j()V

    :cond_4
    :goto_2
    const/16 v3, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 54742
    new-instance v1, Ld/e/a/b/a/o$c;

    const-string v0, "Unsupported channel count: "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/a/o$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54743
    :pswitch_0
    const/4 v7, 0x4

    goto :goto_3

    :pswitch_1
    const/16 v7, 0xc

    goto :goto_3

    :pswitch_2
    const/16 v7, 0x1c

    goto :goto_3

    :pswitch_3
    const/16 v7, 0xcc

    goto :goto_3

    :pswitch_4
    const/16 v7, 0xdc

    goto :goto_3

    :pswitch_5
    const/16 v7, 0xfc

    goto :goto_3

    :pswitch_6
    const/16 v7, 0x4fc

    goto :goto_3

    :pswitch_7
    sget v7, Ld/e/a/b/b;->a:I

    .line 54744
    :goto_3
    sget v6, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    const/4 v2, 0x5

    if-gt v6, v0, :cond_5

    sget-object v6, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, Ld/e/a/b/l/m;->c:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    if-eq p2, v2, :cond_6

    const/4 v0, 0x7

    if-eq p2, v0, :cond_8

    .line 54745
    :cond_5
    move v3, v7

    .line 54746
    :cond_6
    :goto_4
    sget v6, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x19

    if-gt v6, v0, :cond_7

    sget-object v6, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    if-ne p2, v1, :cond_7

    const/16 v3, 0xc

    :cond_7
    if-nez v8, :cond_9

    .line 54747
    invoke-virtual {p0}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ld/e/a/b/a/o;->p:I

    if-ne v0, v5, :cond_9

    iget v0, p0, Ld/e/a/b/a/o;->n:I

    if-ne v0, p3, :cond_9

    iget v0, p0, Ld/e/a/b/a/o;->o:I

    if-ne v0, v3, :cond_9

    return-void

    .line 54748
    :cond_8
    sget v3, Ld/e/a/b/b;->a:I

    goto :goto_4

    .line 54749
    :cond_9
    invoke-virtual {p0}, Ld/e/a/b/a/o;->i()V

    .line 54750
    iput v5, p0, Ld/e/a/b/a/o;->p:I

    .line 54751
    iput-boolean v4, p0, Ld/e/a/b/a/o;->s:Z

    .line 54752
    iput p3, p0, Ld/e/a/b/a/o;->n:I

    .line 54753
    iput v3, p0, Ld/e/a/b/a/o;->o:I

    const/4 v0, 0x2

    if-eqz v4, :cond_12

    .line 54754
    :goto_5
    iput v5, p0, Ld/e/a/b/a/o;->q:I

    .line 54755
    invoke-static {v0, p2}, Ld/e/a/b/l/m;->b(II)I

    move-result v0

    iput v0, p0, Ld/e/a/b/a/o;->L:I

    if-eqz p5, :cond_b

    .line 54756
    iput p5, p0, Ld/e/a/b/a/o;->t:I

    .line 54757
    :goto_6
    if-eqz v4, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54758
    :goto_7
    iput-wide v0, p0, Ld/e/a/b/a/o;->u:J

    .line 54759
    iget-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    invoke-virtual {p0, v0}, Ld/e/a/b/a/o;->a(Ld/e/a/b/r;)Ld/e/a/b/r;

    return-void

    .line 54760
    :cond_a
    iget v1, p0, Ld/e/a/b/a/o;->t:I

    iget v0, p0, Ld/e/a/b/a/o;->L:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ld/e/a/b/a/o;->b(J)J

    move-result-wide v0

    goto :goto_7

    .line 54761
    :cond_b
    if-eqz v4, :cond_e

    .line 54762
    iget v1, p0, Ld/e/a/b/a/o;->q:I

    if-eq v1, v2, :cond_c

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    .line 54763
    :cond_c
    const/16 v0, 0x5000

    .line 54764
    iput v0, p0, Ld/e/a/b/a/o;->t:I

    goto :goto_6

    .line 54765
    :cond_d
    const v0, 0xc000

    .line 54766
    iput v0, p0, Ld/e/a/b/a/o;->t:I

    goto :goto_6

    .line 54767
    :cond_e
    iget v0, p0, Ld/e/a/b/a/o;->q:I

    .line 54768
    invoke-static {p3, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_11

    .line 54769
    :goto_8
    invoke-static {v1}, Lb/a/a/b/c;->b(Z)V

    mul-int/lit8 v8, v2, 0x4

    const-wide/32 v0, 0x3d090

    .line 54770
    invoke-virtual {p0, v0, v1}, Ld/e/a/b/a/o;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v7, p0, Ld/e/a/b/a/o;->L:I

    mul-int/2addr v7, v0

    int-to-long v5, v2

    const-wide/32 v0, 0xb71b0

    .line 54771
    invoke-virtual {p0, v0, v1}, Ld/e/a/b/a/o;->a(J)J

    move-result-wide v2

    iget v0, p0, Ld/e/a/b/a/o;->L:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 54772
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-ge v8, v7, :cond_f

    move v0, v7

    .line 54773
    :goto_9
    iput v0, p0, Ld/e/a/b/a/o;->t:I

    goto :goto_6

    .line 54774
    :cond_f
    if-le v8, v0, :cond_10

    goto :goto_9

    :cond_10
    move v0, v8

    goto :goto_9

    .line 54775
    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    .line 54776
    :cond_12
    const/4 v5, 0x2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a()Z
    .locals 9

    .line 54777
    iget v0, p0, Ld/e/a/b/a/o;->aa:I

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    .line 54778
    iget-boolean v0, p0, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    array-length v0, v0

    :goto_0
    iput v0, p0, Ld/e/a/b/a/o;->aa:I

    :goto_1
    const/4 v5, 0x1

    .line 54779
    :goto_2
    iget v4, p0, Ld/e/a/b/a/o;->aa:I

    iget-object v3, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v0, :cond_4

    .line 54780
    aget-object v0, v3, v4

    if-eqz v5, :cond_0

    .line 54781
    invoke-interface {v0}, Ld/e/a/b/a/e;->e()V

    .line 54782
    :cond_0
    invoke-virtual {p0, v1, v2}, Ld/e/a/b/a/o;->c(J)V

    .line 54783
    invoke-interface {v0}, Ld/e/a/b/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 54784
    :cond_1
    iget v0, p0, Ld/e/a/b/a/o;->aa:I

    add-int/2addr v0, v8

    iput v0, p0, Ld/e/a/b/a/o;->aa:I

    goto :goto_1

    .line 54785
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 54786
    :cond_4
    iget-object v0, p0, Ld/e/a/b/a/o;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 54787
    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/b/a/o;->b(Ljava/nio/ByteBuffer;J)Z

    .line 54788
    iget-object v0, p0, Ld/e/a/b/a/o;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v7

    .line 54789
    :cond_5
    iput v6, p0, Ld/e/a/b/a/o;->aa:I

    return v8
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 17

    .line 54790
    move-object/from16 v10, p0

    iget-object v2, v10, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p1

    if-eqz v2, :cond_0

    if-ne v5, v2, :cond_b

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lb/a/a/b/c;->a(Z)V

    .line 54791
    invoke-virtual {v10}, Ld/e/a/b/a/o;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 54792
    iget-object v2, v10, Ld/e/a/b/a/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 54793
    sget v3, Ld/e/a/b/l/m;->a:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_9

    .line 54794
    iget-boolean v3, v10, Ld/e/a/b/a/o;->ea:Z

    if-eqz v3, :cond_7

    .line 54795
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    .line 54796
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v3, 0x10

    .line 54797
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 54798
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 54799
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    .line 54800
    :goto_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v3, v10, Ld/e/a/b/a/o;->o:I

    .line 54801
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget v3, v10, Ld/e/a/b/a/o;->q:I

    .line 54802
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget v3, v10, Ld/e/a/b/a/o;->n:I

    .line 54803
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 54804
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    .line 54805
    iget v3, v10, Ld/e/a/b/a/o;->da:I

    if-eqz v3, :cond_6

    .line 54806
    :goto_2
    new-instance v11, Landroid/media/AudioTrack;

    iget v14, v10, Ld/e/a/b/a/o;->t:I

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 54807
    :goto_3
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v0, :cond_20

    .line 54808
    iput-object v11, v10, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 54809
    sget-boolean v3, Ld/e/a/b/a/o;->a:Z

    if-eqz v3, :cond_2

    .line 54810
    sget v3, Ld/e/a/b/l/m;->a:I

    if-ge v3, v2, :cond_2

    .line 54811
    iget-object v2, v10, Ld/e/a/b/a/o;->l:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 54812
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v4, v2, :cond_1

    .line 54813
    invoke-virtual {v10}, Ld/e/a/b/a/o;->h()V

    .line 54814
    :cond_1
    iget-object v2, v10, Ld/e/a/b/a/o;->l:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 54815
    new-instance v11, Landroid/media/AudioTrack;

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/4 v12, 0x3

    const/16 p0, 0x0

    move/from16 p1, v4

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 54816
    iput-object v11, v10, Ld/e/a/b/a/o;->l:Landroid/media/AudioTrack;

    .line 54817
    :cond_2
    iget v2, v10, Ld/e/a/b/a/o;->da:I

    if-eq v2, v4, :cond_4

    .line 54818
    iput v4, v10, Ld/e/a/b/a/o;->da:I

    .line 54819
    iget-object v7, v10, Ld/e/a/b/a/o;->g:Ld/e/a/b/a/o$f;

    check-cast v7, Ld/e/a/b/a/s$a;

    .line 54820
    iget-object v2, v7, Ld/e/a/b/a/s$a;->a:Ld/e/a/b/a/s;

    iget-object v6, v2, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    .line 54821
    iget-object v2, v6, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    if-eqz v2, :cond_3

    .line 54822
    iget-object v3, v6, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    new-instance v2, Ld/e/a/b/a/k;

    invoke-direct {v2, v6, v4}, Ld/e/a/b/a/k;-><init>(Ld/e/a/b/a/l$a;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54823
    :cond_3
    iget-object v2, v7, Ld/e/a/b/a/s$a;->a:Ld/e/a/b/a/s;

    invoke-virtual {v2, v4}, Ld/e/a/b/a/s;->a(I)V

    .line 54824
    :cond_4
    iget-object v4, v10, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    iget-object v3, v10, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Ld/e/a/b/a/o;->f()Z

    move-result v2

    invoke-virtual {v4, v3, v2}, Ld/e/a/b/a/o$a;->a(Landroid/media/AudioTrack;Z)V

    .line 54825
    invoke-virtual {v10}, Ld/e/a/b/a/o;->k()V

    .line 54826
    iput-boolean v1, v10, Ld/e/a/b/a/o;->fa:Z

    .line 54827
    iget-boolean v2, v10, Ld/e/a/b/a/o;->ca:Z

    if-eqz v2, :cond_5

    .line 54828
    invoke-virtual {v10}, Ld/e/a/b/a/o;->g()V

    .line 54829
    :cond_5
    invoke-virtual {v10}, Ld/e/a/b/a/o;->f()Z

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    .line 54830
    iget-object v2, v10, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 54831
    iput-boolean v1, v10, Ld/e/a/b/a/o;->fa:Z

    return v1

    .line 54832
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 54833
    :cond_7
    iget-object v6, v10, Ld/e/a/b/a/o;->r:Ld/e/a/b/a/c;

    .line 54834
    iget-object v3, v6, Ld/e/a/b/a/c;->e:Landroid/media/AudioAttributes;

    if-nez v3, :cond_8

    .line 54835
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, v6, Ld/e/a/b/a/c;->b:I

    .line 54836
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget v3, v6, Ld/e/a/b/a/c;->c:I

    .line 54837
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget v3, v6, Ld/e/a/b/a/c;->d:I

    .line 54838
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 54839
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v6, Ld/e/a/b/a/c;->e:Landroid/media/AudioAttributes;

    .line 54840
    :cond_8
    iget-object v12, v6, Ld/e/a/b/a/c;->e:Landroid/media/AudioAttributes;

    goto/16 :goto_1

    .line 54841
    :cond_9
    iget-object v3, v10, Ld/e/a/b/a/o;->r:Ld/e/a/b/a/c;

    iget v3, v3, Ld/e/a/b/a/c;->d:I

    invoke-static {v3}, Ld/e/a/b/l/m;->b(I)I

    move-result v12

    .line 54842
    iget v6, v10, Ld/e/a/b/a/o;->da:I

    if-nez v6, :cond_a

    .line 54843
    new-instance v11, Landroid/media/AudioTrack;

    iget v13, v10, Ld/e/a/b/a/o;->n:I

    iget v14, v10, Ld/e/a/b/a/o;->o:I

    iget v4, v10, Ld/e/a/b/a/o;->q:I

    iget v3, v10, Ld/e/a/b/a/o;->t:I

    const/16 p0, 0x1

    move v15, v4

    move/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto/16 :goto_3

    .line 54844
    :cond_a
    new-instance v11, Landroid/media/AudioTrack;

    iget v13, v10, Ld/e/a/b/a/o;->n:I

    iget v14, v10, Ld/e/a/b/a/o;->o:I

    iget v4, v10, Ld/e/a/b/a/o;->q:I

    iget v3, v10, Ld/e/a/b/a/o;->t:I

    const/16 p0, 0x1

    move v15, v4

    move/from16 v16, v3

    move/from16 p1, v6

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto/16 :goto_3

    .line 54845
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 54846
    :cond_c
    iget-object v2, v10, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v0, :cond_d

    iget-object v2, v10, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    .line 54847
    invoke-virtual {v2}, Ld/e/a/b/a/o$a;->a()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    return v1

    .line 54848
    :cond_d
    iget-boolean v3, v10, Ld/e/a/b/a/o;->fa:Z

    .line 54849
    invoke-virtual {v10}, Ld/e/a/b/a/o;->d()Z

    move-result v2

    iput-boolean v2, v10, Ld/e/a/b/a/o;->fa:Z

    if-eqz v3, :cond_f

    .line 54850
    iget-boolean v2, v10, Ld/e/a/b/a/o;->fa:Z

    if-nez v2, :cond_f

    iget-object v2, v10, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-eq v2, v0, :cond_f

    .line 54851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v2, v10, Ld/e/a/b/a/o;->ga:J

    sub-long v16, v16, v2

    .line 54852
    iget-object v4, v10, Ld/e/a/b/a/o;->g:Ld/e/a/b/a/o$f;

    iget v13, v10, Ld/e/a/b/a/o;->t:I

    iget-wide v2, v10, Ld/e/a/b/a/o;->u:J

    invoke-static {v2, v3}, Ld/e/a/b/b;->b(J)J

    move-result-wide v14

    check-cast v4, Ld/e/a/b/a/s$a;

    .line 54853
    iget-object v2, v4, Ld/e/a/b/a/s$a;->a:Ld/e/a/b/a/s;

    iget-object v12, v2, Ld/e/a/b/a/s;->S:Ld/e/a/b/a/l$a;

    .line 54854
    iget-object v2, v12, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    if-eqz v2, :cond_e

    .line 54855
    iget-object v3, v12, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    new-instance v11, Ld/e/a/b/a/i;

    move-object v2, v11

    invoke-direct/range {v11 .. v17}, Ld/e/a/b/a/i;-><init>(Ld/e/a/b/a/l$a;IJJ)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54856
    :cond_e
    iget-object v12, v4, Ld/e/a/b/a/s$a;->a:Ld/e/a/b/a/s;

    invoke-virtual/range {v12 .. v17}, Ld/e/a/b/a/s;->a(IJJ)V

    .line 54857
    :cond_f
    iget-object v6, v10, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move-wide/from16 v2, p2

    if-nez v6, :cond_1a

    .line 54858
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_10

    return v0

    .line 54859
    :cond_10
    iget-boolean v0, v10, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_12

    iget v0, v10, Ld/e/a/b/a/o;->O:I

    if-nez v0, :cond_12

    .line 54860
    iget v6, v10, Ld/e/a/b/a/o;->q:I

    const/4 v0, 0x7

    if-eq v6, v0, :cond_11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_13

    .line 54861
    :cond_11
    move-object v5, v5

    .line 54862
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/lit8 v0, v7, 0x4

    .line 54863
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v6, v0, 0x6

    add-int/lit8 v0, v7, 0x5

    .line 54864
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    .line 54865
    :goto_4
    iput v0, v10, Ld/e/a/b/a/o;->O:I

    .line 54866
    :cond_12
    iget-object v0, v10, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    if-eqz v0, :cond_18

    .line 54867
    invoke-virtual {v10}, Ld/e/a/b/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 54868
    :cond_13
    const/4 v0, 0x5

    if-ne v6, v0, :cond_14

    .line 54869
    const/16 v0, 0x600

    goto :goto_4

    :cond_14
    const/4 v0, 0x6

    if-ne v6, v0, :cond_16

    .line 54870
    move-object v5, v5

    .line 54871
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v7, v0, 0xc0

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_15

    .line 54872
    :goto_5
    mul-int/lit16 v0, v6, 0x100

    .line 54873
    goto :goto_4

    .line 54874
    :cond_15
    sget-object v6, Ld/e/a/b/a/a;->a:[I

    .line 54875
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v6, v6, v0

    goto :goto_5

    .line 54876
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v6}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54877
    :cond_17
    iget-object v6, v10, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    new-instance v11, Ld/e/a/b/a/o$g;

    iget-object v12, v10, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    const-wide/16 v0, 0x0

    .line 54878
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 54879
    invoke-virtual {v10}, Ld/e/a/b/a/o;->c()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ld/e/a/b/a/o;->b(J)J

    move-result-wide v15

    const/16 p0, 0x0

    invoke-direct/range {v11 .. v17}, Ld/e/a/b/a/o$g;-><init>(Ld/e/a/b/r;JJLd/e/a/b/a/m;)V

    .line 54880
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54881
    iput-object v4, v10, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    .line 54882
    invoke-virtual {v10}, Ld/e/a/b/a/o;->j()V

    .line 54883
    :cond_18
    iget v0, v10, Ld/e/a/b/a/o;->P:I

    if-nez v0, :cond_1d

    const-wide/16 v0, 0x0

    .line 54884
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Ld/e/a/b/a/o;->Q:J

    const/4 v0, 0x1

    .line 54885
    iput v0, v10, Ld/e/a/b/a/o;->P:I

    .line 54886
    :cond_19
    :goto_6
    iget-boolean v0, v10, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_1c

    .line 54887
    iget-wide v6, v10, Ld/e/a/b/a/o;->K:J

    iget v0, v10, Ld/e/a/b/a/o;->O:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v10, Ld/e/a/b/a/o;->K:J

    .line 54888
    :goto_7
    iput-object v5, v10, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    .line 54889
    :cond_1a
    iget-boolean v0, v10, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_1b

    .line 54890
    iget-object v0, v10, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0, v2, v3}, Ld/e/a/b/a/o;->b(Ljava/nio/ByteBuffer;J)Z

    .line 54891
    :goto_8
    iget-object v0, v10, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 54892
    iput-object v4, v10, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    .line 54893
    :cond_1b
    invoke-virtual {v10, v2, v3}, Ld/e/a/b/a/o;->c(J)V

    goto :goto_8

    .line 54894
    :cond_1c
    iget-wide v6, v10, Ld/e/a/b/a/o;->J:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v10, Ld/e/a/b/a/o;->J:J

    goto :goto_7

    .line 54895
    :cond_1d
    const/4 v11, 0x1

    .line 54896
    iget-wide v8, v10, Ld/e/a/b/a/o;->Q:J

    .line 54897
    invoke-virtual {v10}, Ld/e/a/b/a/o;->b()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ld/e/a/b/a/o;->b(J)J

    move-result-wide v6

    add-long/2addr v6, v8

    .line 54898
    iget v0, v10, Ld/e/a/b/a/o;->P:I

    if-ne v0, v11, :cond_1e

    sub-long v0, v6, v2

    .line 54899
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v0, 0x30d40

    cmp-long v0, v8, v0

    if-lez v0, :cond_1e

    const-string v1, "Discontinuity detected [expected "

    const-string v0, ", got "

    .line 54900
    invoke-static {v1, v6, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 54901
    iput v1, v10, Ld/e/a/b/a/o;->P:I

    .line 54902
    :goto_9
    iget v0, v10, Ld/e/a/b/a/o;->P:I

    if-ne v0, v1, :cond_19

    .line 54903
    iget-wide v8, v10, Ld/e/a/b/a/o;->Q:J

    sub-long v0, v2, v6

    add-long/2addr v0, v8

    iput-wide v0, v10, Ld/e/a/b/a/o;->Q:J

    const/4 v6, 0x1

    .line 54904
    iput v6, v10, Ld/e/a/b/a/o;->P:I

    .line 54905
    iget-object v1, v10, Ld/e/a/b/a/o;->g:Ld/e/a/b/a/o$f;

    check-cast v1, Ld/e/a/b/a/s$a;

    .line 54906
    iget-object v0, v1, Ld/e/a/b/a/s$a;->a:Ld/e/a/b/a/s;

    invoke-virtual {v0}, Ld/e/a/b/a/s;->q()V

    .line 54907
    iget-object v0, v1, Ld/e/a/b/a/s$a;->a:Ld/e/a/b/a/s;

    invoke-static {v0, v6}, Ld/e/a/b/a/s;->a(Ld/e/a/b/a/s;Z)Z

    goto/16 :goto_6

    .line 54908
    :cond_1e
    const/4 v1, 0x2

    goto :goto_9

    .line 54909
    :cond_1f
    const/4 v0, 0x0

    return v0

    .line 54910
    :cond_20
    :try_start_0
    invoke-virtual {v11}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54911
    :catch_0
    new-instance v3, Ld/e/a/b/a/o$d;

    iget v2, v10, Ld/e/a/b/a/o;->n:I

    iget v1, v10, Ld/e/a/b/a/o;->o:I

    iget v0, v10, Ld/e/a/b/a/o;->t:I

    invoke-direct {v3, v4, v2, v1, v0}, Ld/e/a/b/a/o$d;-><init>(IIII)V

    throw v3
.end method

.method public final b()J
    .locals 4

    .line 54912
    iget-boolean v0, p0, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ld/e/a/b/a/o;->K:J

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Ld/e/a/b/a/o;->J:J

    iget v0, p0, Ld/e/a/b/a/o;->I:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 54913
    iget v0, p0, Ld/e/a/b/a/o;->n:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 9

    .line 54914
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    .line 54915
    :cond_0
    iget-object v0, p0, Ld/e/a/b/a/o;->X:Ljava/nio/ByteBuffer;

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-ne v0, p1, :cond_e

    const/4 v0, 0x1

    .line 54916
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 54917
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 54918
    sget v0, Ld/e/a/b/l/m;->a:I

    if-ge v0, v5, :cond_5

    .line 54919
    iget-wide v5, p0, Ld/e/a/b/a/o;->M:J

    iget-object v0, p0, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    .line 54920
    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->a()J

    move-result-wide v7

    iget v0, p0, Ld/e/a/b/a/o;->L:I

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v5, v7

    long-to-int v1, v5

    .line 54921
    iget v0, p0, Ld/e/a/b/a/o;->t:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    .line 54922
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 54923
    iget-object v5, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/e/a/b/a/o;->Y:[B

    iget v0, p0, Ld/e/a/b/a/o;->Z:I

    invoke-virtual {v5, v1, v0, v6}, Landroid/media/AudioTrack;->write([BII)I

    move-result v8

    if-lez v8, :cond_2

    .line 54924
    iget v0, p0, Ld/e/a/b/a/o;->Z:I

    add-int/2addr v0, v8

    iput v0, p0, Ld/e/a/b/a/o;->Z:I

    .line 54925
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54926
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/a/o;->ga:J

    if-ltz v8, :cond_13

    .line 54927
    iget-boolean v0, p0, Ld/e/a/b/a/o;->s:Z

    if-nez v0, :cond_3

    .line 54928
    iget-wide v5, p0, Ld/e/a/b/a/o;->M:J

    int-to-long v0, v8

    add-long/2addr v5, v0

    iput-wide v5, p0, Ld/e/a/b/a/o;->M:J

    :cond_3
    if-ne v8, v2, :cond_12

    .line 54929
    iget-boolean v0, p0, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_4

    .line 54930
    iget-wide v2, p0, Ld/e/a/b/a/o;->N:J

    iget v0, p0, Ld/e/a/b/a/o;->O:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/a/o;->N:J

    :cond_4
    const/4 v0, 0x0

    .line 54931
    iput-object v0, p0, Ld/e/a/b/a/o;->X:Ljava/nio/ByteBuffer;

    return v4

    .line 54932
    :cond_5
    iget-boolean v0, p0, Ld/e/a/b/a/o;->ea:Z

    if-eqz v0, :cond_d

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 54933
    :goto_3
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 54934
    iget-object v7, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    .line 54935
    iget-object v0, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    const/16 v0, 0x10

    .line 54936
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54937
    iput-object v1, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54938
    iget-object v1, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54939
    :cond_6
    iget v0, p0, Ld/e/a/b/a/o;->A:I

    if-nez v0, :cond_7

    .line 54940
    iget-object v1, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54941
    iget-object v6, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {v6, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 54942
    iget-object v0, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54943
    iput v2, p0, Ld/e/a/b/a/o;->A:I

    .line 54944
    :cond_7
    iget-object v0, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_b

    .line 54945
    iget-object v0, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0, v1, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v8

    if-gez v8, :cond_9

    .line 54946
    iput v3, p0, Ld/e/a/b/a/o;->A:I

    goto :goto_2

    .line 54947
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 54948
    :cond_9
    if-ge v8, v1, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 54949
    :cond_b
    invoke-virtual {v7, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v8

    if-gez v8, :cond_c

    .line 54950
    iput v3, p0, Ld/e/a/b/a/o;->A:I

    goto/16 :goto_2

    .line 54951
    :cond_c
    iget v0, p0, Ld/e/a/b/a/o;->A:I

    sub-int/2addr v0, v8

    iput v0, p0, Ld/e/a/b/a/o;->A:I

    goto/16 :goto_2

    .line 54952
    :cond_d
    iget-object v0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    .line 54953
    invoke-virtual {v0, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v8

    goto/16 :goto_2

    .line 54954
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 54955
    :cond_f
    iput-object p1, p0, Ld/e/a/b/a/o;->X:Ljava/nio/ByteBuffer;

    .line 54956
    sget v0, Ld/e/a/b/l/m;->a:I

    if-ge v0, v5, :cond_1

    .line 54957
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 54958
    iget-object v0, p0, Ld/e/a/b/a/o;->Y:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v0, v2, :cond_11

    .line 54959
    :cond_10
    new-array v0, v2, [B

    iput-object v0, p0, Ld/e/a/b/a/o;->Y:[B

    .line 54960
    :cond_11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 54961
    iget-object v0, p0, Ld/e/a/b/a/o;->Y:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54962
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54963
    iput v3, p0, Ld/e/a/b/a/o;->Z:I

    goto/16 :goto_1

    .line 54964
    :cond_12
    return v3

    .line 54965
    :cond_13
    new-instance v0, Ld/e/a/b/a/o$h;

    invoke-direct {v0, v8}, Ld/e/a/b/a/o$h;-><init>(I)V

    throw v0
.end method

.method public final c()J
    .locals 4

    .line 54966
    iget-boolean v0, p0, Ld/e/a/b/a/o;->s:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ld/e/a/b/a/o;->N:J

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Ld/e/a/b/a/o;->M:J

    iget v0, p0, Ld/e/a/b/a/o;->L:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 5

    .line 54967
    iget-object v0, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-ltz v3, :cond_5

    if-lez v3, :cond_3

    .line 54968
    iget-object v1, p0, Ld/e/a/b/a/o;->V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :goto_1
    if-ne v3, v4, :cond_2

    .line 54969
    invoke-virtual {p0, v2, p1, p2}, Ld/e/a/b/a/o;->b(Ljava/nio/ByteBuffer;J)Z

    .line 54970
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 54971
    :cond_2
    iget-object v0, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    aget-object v0, v0, v3

    .line 54972
    invoke-interface {v0, v2}, Ld/e/a/b/a/e;->a(Ljava/nio/ByteBuffer;)V

    .line 54973
    invoke-interface {v0}, Ld/e/a/b/a/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54974
    iget-object v0, p0, Ld/e/a/b/a/o;->V:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 54975
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54976
    :cond_3
    iget-object v2, p0, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 54977
    :cond_5
    return-void
.end method

.method public d()Z
    .locals 5

    .line 54978
    invoke-virtual {p0}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 54979
    invoke-virtual {p0}, Ld/e/a/b/a/o;->c()J

    move-result-wide v2

    iget-object v0, p0, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0}, Ld/e/a/b/a/o$a;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 54980
    invoke-virtual {p0}, Ld/e/a/b/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    .line 54981
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    .line 54982
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final e()Z
    .locals 0

    .line 54983
    iget-object p0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .line 54984
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/a/o;->q:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 54985
    iput-boolean v0, p0, Ld/e/a/b/a/o;->ca:Z

    .line 54986
    invoke-virtual {p0}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54987
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/a/o;->R:J

    .line 54988
    iget-object v0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 54989
    iget-object v1, p0, Ld/e/a/b/a/o;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 54990
    iput-object v0, p0, Ld/e/a/b/a/o;->l:Landroid/media/AudioTrack;

    .line 54991
    new-instance v0, Ld/e/a/b/a/n;

    invoke-direct {v0, p0, v1}, Ld/e/a/b/a/n;-><init>(Ld/e/a/b/a/o;Landroid/media/AudioTrack;)V

    .line 54992
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 7

    .line 54993
    invoke-virtual {p0}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 54994
    iput-wide v1, p0, Ld/e/a/b/a/o;->J:J

    .line 54995
    iput-wide v1, p0, Ld/e/a/b/a/o;->K:J

    .line 54996
    iput-wide v1, p0, Ld/e/a/b/a/o;->M:J

    .line 54997
    iput-wide v1, p0, Ld/e/a/b/a/o;->N:J

    const/4 v4, 0x0

    .line 54998
    iput v4, p0, Ld/e/a/b/a/o;->O:I

    .line 54999
    iget-object v0, p0, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 55000
    iput-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    .line 55001
    iput-object v3, p0, Ld/e/a/b/a/o;->v:Ld/e/a/b/r;

    .line 55002
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 55003
    iput-wide v1, p0, Ld/e/a/b/a/o;->x:J

    .line 55004
    iput-wide v1, p0, Ld/e/a/b/a/o;->y:J

    .line 55005
    iput-object v3, p0, Ld/e/a/b/a/o;->W:Ljava/nio/ByteBuffer;

    .line 55006
    iput-object v3, p0, Ld/e/a/b/a/o;->X:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 55007
    :goto_1
    iget-object v5, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    array-length v0, v5

    if-ge v6, v0, :cond_2

    .line 55008
    aget-object v0, v5, v6

    .line 55009
    invoke-interface {v0}, Ld/e/a/b/a/e;->flush()V

    .line 55010
    iget-object v5, p0, Ld/e/a/b/a/o;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ld/e/a/b/a/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 55011
    :cond_1
    iget-object v0, p0, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55012
    iget-object v0, p0, Ld/e/a/b/a/o;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/a/o$g;

    .line 55013
    iget-object v0, v0, Ld/e/a/b/a/o$g;->a:Ld/e/a/b/r;

    .line 55014
    iput-object v0, p0, Ld/e/a/b/a/o;->w:Ld/e/a/b/r;

    goto :goto_0

    .line 55015
    :cond_2
    iput-boolean v4, p0, Ld/e/a/b/a/o;->ba:Z

    const/4 v0, -0x1

    .line 55016
    iput v0, p0, Ld/e/a/b/a/o;->aa:I

    .line 55017
    iput-object v3, p0, Ld/e/a/b/a/o;->z:Ljava/nio/ByteBuffer;

    .line 55018
    iput v4, p0, Ld/e/a/b/a/o;->A:I

    .line 55019
    iput v4, p0, Ld/e/a/b/a/o;->P:I

    .line 55020
    iput-wide v1, p0, Ld/e/a/b/a/o;->S:J

    .line 55021
    iput-wide v1, p0, Ld/e/a/b/a/o;->D:J

    .line 55022
    iput v4, p0, Ld/e/a/b/a/o;->C:I

    .line 55023
    iput v4, p0, Ld/e/a/b/a/o;->B:I

    .line 55024
    iput-wide v1, p0, Ld/e/a/b/a/o;->E:J

    .line 55025
    iput-boolean v4, p0, Ld/e/a/b/a/o;->F:Z

    .line 55026
    iput-wide v1, p0, Ld/e/a/b/a/o;->G:J

    .line 55027
    iget-object v0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 55028
    iget-object v0, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55029
    :cond_3
    iget-object v1, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    .line 55030
    iput-object v3, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    .line 55031
    iget-object v0, p0, Ld/e/a/b/a/o;->j:Ld/e/a/b/a/o$a;

    invoke-virtual {v0, v3, v4}, Ld/e/a/b/a/o$a;->a(Landroid/media/AudioTrack;Z)V

    .line 55032
    iget-object v0, p0, Ld/e/a/b/a/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 55033
    new-instance v0, Ld/e/a/b/a/m;

    invoke-direct {v0, p0, v1}, Ld/e/a/b/a/m;-><init>(Ld/e/a/b/a/o;Landroid/media/AudioTrack;)V

    .line 55034
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 7

    .line 55035
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55036
    iget-object v5, p0, Ld/e/a/b/a/o;->f:[Ld/e/a/b/a/e;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    .line 55037
    invoke-interface {v1}, Ld/e/a/b/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55038
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55039
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld/e/a/b/a/e;->flush()V

    goto :goto_1

    .line 55040
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 55041
    new-array v0, v2, [Ld/e/a/b/a/e;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/a/e;

    iput-object v0, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    .line 55042
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/o;->V:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v2, :cond_2

    .line 55043
    iget-object v0, p0, Ld/e/a/b/a/o;->U:[Ld/e/a/b/a/e;

    aget-object v0, v0, v3

    .line 55044
    invoke-interface {v0}, Ld/e/a/b/a/e;->flush()V

    .line 55045
    iget-object v1, p0, Ld/e/a/b/a/o;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ld/e/a/b/a/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 55046
    invoke-virtual {p0}, Ld/e/a/b/a/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55047
    :goto_0
    return-void

    .line 55048
    :cond_0
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 55049
    iget-object v1, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    iget v0, p0, Ld/e/a/b/a/o;->T:F

    .line 55050
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 55051
    :cond_1
    iget-object v1, p0, Ld/e/a/b/a/o;->m:Landroid/media/AudioTrack;

    iget v0, p0, Ld/e/a/b/a/o;->T:F

    .line 55052
    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method
