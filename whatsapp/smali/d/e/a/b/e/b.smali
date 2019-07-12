.class public abstract Ld/e/a/b/e/b;
.super Ld/e/a/b/a;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/e/b$a;
    }
.end annotation


# static fields
.field public static final i:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:[Ljava/nio/ByteBuffer;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:J

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ld/e/a/b/b/e;

.field public final j:Ld/e/a/b/e/d;

.field public final k:Z

.field public final l:Ld/e/a/b/b/f;

.field public final m:Ld/e/a/b/b/f;

.field public final n:Ld/e/a/b/m;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Ld/e/a/b/l;

.field public r:Landroid/media/MediaCodec;

.field public s:Ld/e/a/b/e/a;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v6, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 291711
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    .line 291712
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    mul-int/lit8 v3, v4, 0x2

    .line 291713
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    .line 291714
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291715
    :cond_0
    sput-object v5, Ld/e/a/b/e/b;->i:[B

    return-void
.end method

.method public constructor <init>(ILd/e/a/b/e/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/b/e/d;",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    .line 291716
    invoke-direct {p0, p1}, Ld/e/a/b/a;-><init>(I)V

    .line 291717
    sget v2, Ld/e/a/b/l/m;->a:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    if-eqz p2, :cond_1

    .line 291718
    iput-object p2, p0, Ld/e/a/b/e/b;->j:Ld/e/a/b/e/d;

    .line 291719
    iput-boolean p3, p0, Ld/e/a/b/e/b;->k:Z

    .line 291720
    new-instance v0, Ld/e/a/b/b/f;

    invoke-direct {v0, v1}, Ld/e/a/b/b/f;-><init>(I)V

    iput-object v0, p0, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    .line 291721
    new-instance v0, Ld/e/a/b/b/f;

    invoke-direct {v0, v1}, Ld/e/a/b/b/f;-><init>(I)V

    .line 291722
    iput-object v0, p0, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    .line 291723
    new-instance v0, Ld/e/a/b/m;

    invoke-direct {v0}, Ld/e/a/b/m;-><init>()V

    iput-object v0, p0, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    .line 291724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/e/b;->o:Ljava/util/List;

    .line 291725
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 291726
    iput v1, p0, Ld/e/a/b/e/b;->J:I

    .line 291727
    iput v1, p0, Ld/e/a/b/e/b;->K:I

    return-void

    .line 291728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291729
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(Ld/e/a/b/e/d;Ld/e/a/b/l;)I
.end method

.method public final a(Ld/e/a/b/l;)I
    .locals 3

    .line 291730
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/e/b;->j:Ld/e/a/b/e/d;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/e/b;->a(Ld/e/a/b/e/d;Ld/e/a/b/l;)I

    move-result v2

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    .line 291731
    iget-object v0, p1, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v2, v0, 0x2

    :cond_1
    return v2
    :try_end_0
    .catch Ld/e/a/b/e/f$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 291732
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 291733
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0
.end method

.method public a(Ld/e/a/b/e/d;Ld/e/a/b/l;Z)Ld/e/a/b/e/a;
    .locals 0

    .line 291734
    iget-object p0, p2, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-interface {p1, p0, p3}, Ld/e/a/b/e/d;->a(Ljava/lang/String;Z)Ld/e/a/b/e/a;

    move-result-object p0

    return-object p0
.end method

.method public a(JJ)V
    .locals 20

    move-wide/from16 v12, p1

    .line 291735
    move-object/from16 v5, p0

    iget-boolean v0, v5, Ld/e/a/b/e/b;->O:Z

    if-eqz v0, :cond_0

    .line 291736
    invoke-virtual {v5}, Ld/e/a/b/e/b;->p()V

    return-void

    .line 291737
    :cond_0
    iget-object v0, v5, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    const/4 v4, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 291738
    iget-object v0, v5, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->b()V

    .line 291739
    iget-object v1, v5, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    iget-object v0, v5, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    invoke-virtual {v5, v1, v0, v3}, Ld/e/a/b/a;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v0

    if-ne v0, v2, :cond_31

    .line 291740
    iget-object v0, v5, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    iget-object v0, v0, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    invoke-virtual {v5, v0}, Ld/e/a/b/e/b;->b(Ld/e/a/b/l;)V

    .line 291741
    :cond_1
    invoke-virtual {v5}, Ld/e/a/b/e/b;->m()V

    .line 291742
    iget-object v0, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v0, :cond_2d

    const-string v0, "drainAndFeed"

    .line 291743
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 291744
    :goto_0
    iget v0, v5, Ld/e/a/b/e/b;->G:I

    const/4 v8, 0x2

    const/4 v10, -0x3

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    if-gez v0, :cond_c

    .line 291745
    iget-boolean v0, v5, Ld/e/a/b/e/b;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Ld/e/a/b/e/b;->M:Z

    if-eqz v0, :cond_2

    .line 291746
    :try_start_0
    iget-object v11, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget-object v2, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 291747
    invoke-virtual {v11, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v5, Ld/e/a/b/e/b;->G:I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 291748
    :cond_2
    iget-object v11, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget-object v2, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 291749
    invoke-virtual {v11, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v5, Ld/e/a/b/e/b;->G:I

    .line 291750
    :goto_1
    iget v2, v5, Ld/e/a/b/e/b;->G:I

    if-ltz v2, :cond_3

    .line 291751
    iget-boolean v0, v5, Ld/e/a/b/e/b;->B:Z

    if-eqz v0, :cond_7

    .line 291752
    iput-boolean v9, v5, Ld/e/a/b/e/b;->B:Z

    .line 291753
    iget-object v0, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 291754
    iput v4, v5, Ld/e/a/b/e/b;->G:I

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 291755
    :cond_3
    const/4 v0, -0x2

    if-ne v2, v0, :cond_6

    .line 291756
    iget-object v0, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 291757
    iget-boolean v0, v5, Ld/e/a/b/e/b;->v:Z

    if-eqz v0, :cond_4

    const-string v0, "width"

    .line 291758
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const-string v0, "height"

    .line 291759
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 291760
    iput-boolean v3, v5, Ld/e/a/b/e/b;->B:Z

    goto :goto_2

    .line 291761
    :cond_4
    iget-boolean v0, v5, Ld/e/a/b/e/b;->z:Z

    if-eqz v0, :cond_5

    const-string v0, "channel-count"

    .line 291762
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291763
    :cond_5
    iget-object v0, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v5, v0, v2}, Ld/e/a/b/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_6
    if-ne v2, v10, :cond_8

    .line 291764
    iget-object v0, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Ld/e/a/b/e/b;->D:[Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 291765
    :cond_7
    iget-object v1, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 291766
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    .line 291767
    iput v4, v5, Ld/e/a/b/e/b;->G:I

    goto/16 :goto_7

    .line 291768
    :cond_8
    iget-boolean v0, v5, Ld/e/a/b/e/b;->w:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v5, Ld/e/a/b/e/b;->N:Z

    if-nez v0, :cond_9

    iget v0, v5, Ld/e/a/b/e/b;->K:I

    if-ne v0, v8, :cond_11

    .line 291769
    :cond_9
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    goto/16 :goto_7

    .line 291770
    :cond_a
    iget-object v0, v5, Ld/e/a/b/e/b;->D:[Ljava/nio/ByteBuffer;

    aget-object v2, v0, v2

    if-eqz v2, :cond_b

    .line 291771
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291772
    iget-object v0, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291773
    :cond_b
    iget-object v0, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291774
    iget-object v0, v5, Ld/e/a/b/e/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_e

    .line 291775
    iget-object v0, v5, Ld/e/a/b/e/b;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 291776
    iget-object v0, v5, Ld/e/a/b/e/b;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 291777
    :goto_4
    iput-boolean v0, v5, Ld/e/a/b/e/b;->H:Z

    .line 291778
    :cond_c
    iget-boolean v0, v5, Ld/e/a/b/e/b;->y:Z

    move-wide/from16 v14, p3

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Ld/e/a/b/e/b;->M:Z

    if-eqz v0, :cond_f

    goto :goto_5

    .line 291779
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 291780
    :goto_5
    :try_start_1
    iget-object v9, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget-object v1, v5, Ld/e/a/b/e/b;->D:[Ljava/nio/ByteBuffer;

    iget v0, v5, Ld/e/a/b/e/b;->G:I

    aget-object v17, v1, v0

    iget v8, v5, Ld/e/a/b/e/b;->G:I

    iget-object v0, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v6, v5, Ld/e/a/b/e/b;->H:Z

    move-object v11, v5

    const/4 v2, -0x1

    const/4 v1, 0x2

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 p0, v3

    move/from16 p2, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v22}, Ld/e/a/b/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v3

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291781
    :cond_f
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 291782
    iget-object v9, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v5, Ld/e/a/b/e/b;->D:[Ljava/nio/ByteBuffer;

    iget v8, v5, Ld/e/a/b/e/b;->G:I

    aget-object v17, v3, v8

    iget-object v3, v5, Ld/e/a/b/e/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v6, v5, Ld/e/a/b/e/b;->H:Z

    move-object v11, v5

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 p0, v3

    move/from16 p2, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v22}, Ld/e/a/b/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_10

    .line 291783
    iput v2, v5, Ld/e/a/b/e/b;->G:I

    const/4 v3, 0x1

    goto :goto_9

    .line 291784
    :catch_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 291785
    :catch_1
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    .line 291786
    iget-boolean v3, v5, Ld/e/a/b/e/b;->O:Z

    if-eqz v3, :cond_10

    .line 291787
    invoke-virtual {v5}, Ld/e/a/b/e/b;->o()V

    .line 291788
    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    .line 291789
    :catch_2
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    .line 291790
    iget-boolean v0, v5, Ld/e/a/b/e/b;->O:Z

    if-eqz v0, :cond_11

    .line 291791
    invoke-virtual {v5}, Ld/e/a/b/e/b;->o()V

    .line 291792
    :cond_11
    :goto_7
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 291793
    :goto_8
    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 291794
    :goto_9
    if-eqz v3, :cond_12

    const/4 v9, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 291795
    :cond_12
    :goto_a
    iget-object v6, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v6, :cond_13

    iget v3, v5, Ld/e/a/b/e/b;->K:I

    if-eq v3, v1, :cond_13

    iget-boolean v3, v5, Ld/e/a/b/e/b;->N:Z

    if-eqz v3, :cond_14

    .line 291796
    :cond_13
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_2f

    goto :goto_a

    .line 291797
    :cond_14
    iget v3, v5, Ld/e/a/b/e/b;->F:I

    if-gez v3, :cond_16

    const-wide/16 v3, 0x0

    .line 291798
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 291799
    iput v6, v5, Ld/e/a/b/e/b;->F:I

    if-gez v6, :cond_15

    :goto_d
    const/4 v3, 0x0

    goto :goto_c

    .line 291800
    :cond_15
    iget-object v4, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v3, v5, Ld/e/a/b/e/b;->C:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v6

    iput-object v3, v4, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    .line 291801
    invoke-virtual {v4}, Ld/e/a/b/b/a;->b()V

    .line 291802
    :cond_16
    iget v3, v5, Ld/e/a/b/e/b;->K:I

    if-ne v3, v0, :cond_18

    .line 291803
    iget-boolean v3, v5, Ld/e/a/b/e/b;->w:Z

    if-eqz v3, :cond_17

    .line 291804
    :goto_e
    iput v1, v5, Ld/e/a/b/e/b;->K:I

    goto :goto_d

    .line 291805
    :cond_17
    iput-boolean v0, v5, Ld/e/a/b/e/b;->M:Z

    .line 291806
    iget-object v6, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget v7, v5, Ld/e/a/b/e/b;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 291807
    iput v2, v5, Ld/e/a/b/e/b;->F:I

    goto :goto_e

    .line 291808
    :cond_18
    iget-boolean v3, v5, Ld/e/a/b/e/b;->A:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 291809
    iput-boolean v3, v5, Ld/e/a/b/e/b;->A:Z

    .line 291810
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v4, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    sget-object v3, Ld/e/a/b/e/b;->i:[B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 291811
    iget-object v6, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget v7, v5, Ld/e/a/b/e/b;->F:I

    const/4 v8, 0x0

    sget-object v3, Ld/e/a/b/e/b;->i:[B

    array-length v9, v3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 291812
    iput v2, v5, Ld/e/a/b/e/b;->F:I

    .line 291813
    iput-boolean v0, v5, Ld/e/a/b/e/b;->L:Z

    const/4 v3, 0x1

    goto :goto_c

    .line 291814
    :cond_19
    iget-boolean v3, v5, Ld/e/a/b/e/b;->P:Z

    if-eqz v3, :cond_1a

    const/4 v4, -0x4

    const/4 v3, -0x3

    const/4 v7, 0x0

    .line 291815
    :goto_f
    if-ne v4, v3, :cond_1d

    goto :goto_b

    .line 291816
    :cond_1a
    iget v3, v5, Ld/e/a/b/e/b;->J:I

    if-ne v3, v0, :cond_1c

    const/4 v6, 0x0

    .line 291817
    :goto_10
    iget-object v3, v5, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    iget-object v3, v3, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1b

    .line 291818
    iget-object v3, v5, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    iget-object v3, v3, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 291819
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v3, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 291820
    :cond_1b
    iput v1, v5, Ld/e/a/b/e/b;->J:I

    .line 291821
    :cond_1c
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v3, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 291822
    iget-object v6, v5, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    iget-object v4, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v3}, Ld/e/a/b/a;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v4

    const/4 v3, -0x3

    goto :goto_f

    :cond_1d
    const/4 v3, -0x5

    if-ne v4, v3, :cond_20

    .line 291823
    iget v3, v5, Ld/e/a/b/e/b;->J:I

    if-ne v3, v1, :cond_1e

    .line 291824
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v3}, Ld/e/a/b/b/a;->b()V

    .line 291825
    iput v0, v5, Ld/e/a/b/e/b;->J:I

    .line 291826
    :cond_1e
    iget-object v3, v5, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    iget-object v3, v3, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    invoke-virtual {v5, v3}, Ld/e/a/b/e/b;->b(Ld/e/a/b/l;)V

    :cond_1f
    :goto_11
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 291827
    :cond_20
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v3}, Ld/e/a/b/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 291828
    iget v3, v5, Ld/e/a/b/e/b;->J:I

    if-ne v3, v1, :cond_21

    .line 291829
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v3}, Ld/e/a/b/b/a;->b()V

    .line 291830
    iput v0, v5, Ld/e/a/b/e/b;->J:I

    .line 291831
    :cond_21
    iput-boolean v0, v5, Ld/e/a/b/e/b;->N:Z

    .line 291832
    iget-boolean v3, v5, Ld/e/a/b/e/b;->L:Z

    if-nez v3, :cond_2b

    .line 291833
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    goto/16 :goto_b

    .line 291834
    :cond_22
    iget-boolean v3, v5, Ld/e/a/b/e/b;->Q:Z

    if-eqz v3, :cond_23

    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    .line 291835
    invoke-virtual {v3, v0}, Ld/e/a/b/b/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_23

    .line 291836
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v3}, Ld/e/a/b/b/a;->b()V

    .line 291837
    iget v3, v5, Ld/e/a/b/e/b;->J:I

    if-ne v3, v1, :cond_1f

    .line 291838
    iput v0, v5, Ld/e/a/b/e/b;->J:I

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    .line 291839
    iput-boolean v4, v5, Ld/e/a/b/e/b;->Q:Z

    .line 291840
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v3}, Ld/e/a/b/b/f;->e()Z

    move-result v6

    .line 291841
    iput-boolean v4, v5, Ld/e/a/b/e/b;->P:Z

    if-eqz v4, :cond_24

    goto/16 :goto_b

    .line 291842
    :cond_24
    iget-boolean v3, v5, Ld/e/a/b/e/b;->t:Z

    if-eqz v3, :cond_26

    if-nez v6, :cond_26

    .line 291843
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v3, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ld/e/a/b/l/e;->a(Ljava/nio/ByteBuffer;)V

    .line 291844
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v3, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    .line 291845
    iput-boolean v3, v5, Ld/e/a/b/e/b;->t:Z

    .line 291846
    :cond_26
    :try_start_3
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-wide v10, v3, Ld/e/a/b/b/f;->d:J

    .line 291847
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v3}, Ld/e/a/b/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 291848
    iget-object v4, v5, Ld/e/a/b/e/b;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291849
    :cond_27
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    .line 291850
    iget-object v3, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 291851
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    invoke-virtual {v5, v3}, Ld/e/a/b/e/b;->a(Ld/e/a/b/b/f;)V

    if-eqz v6, :cond_28

    goto :goto_12

    .line 291852
    :cond_28
    iget-object v6, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget v7, v5, Ld/e/a/b/e/b;->F:I

    const/4 v8, 0x0

    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iget-object v3, v3, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_14

    .line 291853
    :goto_12
    iget-object v3, v5, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    .line 291854
    iget-object v3, v3, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    .line 291855
    iget-object v9, v3, Ld/e/a/b/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v7, :cond_29

    .line 291856
    :goto_13
    iget-object v6, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget v7, v5, Ld/e/a/b/e/b;->F:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 291857
    :goto_14
    iput v2, v5, Ld/e/a/b/e/b;->F:I

    .line 291858
    iput-boolean v0, v5, Ld/e/a/b/e/b;->L:Z

    const/4 v3, 0x0

    .line 291859
    iput v3, v5, Ld/e/a/b/e/b;->J:I

    .line 291860
    iget-object v4, v5, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v3, v4, Ld/e/a/b/b/e;->c:I

    add-int/2addr v3, v0

    iput v3, v4, Ld/e/a/b/b/e;->c:I

    goto/16 :goto_11

    .line 291861
    :cond_29
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_2a

    .line 291862
    new-array v3, v0, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 291863
    :cond_2a
    iget-object v6, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v4, 0x0

    aget v3, v6, v4

    add-int/2addr v3, v7

    aput v3, v6, v4

    goto :goto_13
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_4

    .line 291864
    :cond_2b
    :try_start_4
    iget-boolean v3, v5, Ld/e/a/b/e/b;->w:Z

    if-eqz v3, :cond_2c

    goto/16 :goto_b

    .line 291865
    :cond_2c
    iput-boolean v0, v5, Ld/e/a/b/e/b;->M:Z

    .line 291866
    iget-object v6, v5, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget v7, v5, Ld/e/a/b/e/b;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 291867
    iput v2, v5, Ld/e/a/b/e/b;->F:I

    goto/16 :goto_b
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    .line 291868
    iget v0, v5, Ld/e/a/b/a;->c:I

    .line 291869
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0

    .line 291870
    :catch_4
    move-exception v1

    .line 291871
    iget v0, v5, Ld/e/a/b/a;->c:I

    .line 291872
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0

    .line 291873
    :cond_2d
    const/4 v3, 0x1

    .line 291874
    iget-object v2, v5, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    iget-wide v0, v5, Ld/e/a/b/a;->f:J

    sub-long/2addr v12, v0

    invoke-interface {v2, v12, v13}, Ld/e/a/b/g/m;->a(J)V

    .line 291875
    iget-object v0, v5, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->b()V

    .line 291876
    iget-object v2, v5, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    iget-object v1, v5, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Ld/e/a/b/a;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_2e

    .line 291877
    iget-object v0, v5, Ld/e/a/b/e/b;->n:Ld/e/a/b/m;

    iget-object v0, v0, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    invoke-virtual {v5, v0}, Ld/e/a/b/e/b;->b(Ld/e/a/b/l;)V

    goto :goto_15

    :cond_2e
    const/4 v0, -0x4

    if-ne v1, v0, :cond_30

    .line 291878
    iget-object v0, v5, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 291879
    iput-boolean v3, v5, Ld/e/a/b/e/b;->N:Z

    .line 291880
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    goto :goto_15

    .line 291881
    :cond_2f
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 291882
    :cond_30
    :goto_15
    iget-object v0, v5, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    return-void

    .line 291883
    :cond_31
    if-ne v0, v4, :cond_32

    .line 291884
    iget-object v0, v5, Ld/e/a/b/e/b;->m:Ld/e/a/b/b/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 291885
    iput-boolean v3, v5, Ld/e/a/b/e/b;->N:Z

    .line 291886
    invoke-virtual {v5}, Ld/e/a/b/e/b;->n()V

    :cond_32
    return-void
.end method

.method public a(JZ)V
    .locals 3

    const/4 v2, 0x0

    .line 291887
    iput-boolean v2, p0, Ld/e/a/b/e/b;->N:Z

    .line 291888
    iput-boolean v2, p0, Ld/e/a/b/e/b;->O:Z

    .line 291889
    iget-object v0, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 291890
    iput-wide v0, p0, Ld/e/a/b/e/b;->E:J

    const/4 v0, -0x1

    .line 291891
    iput v0, p0, Ld/e/a/b/e/b;->F:I

    .line 291892
    iput v0, p0, Ld/e/a/b/e/b;->G:I

    const/4 v1, 0x1

    .line 291893
    iput-boolean v1, p0, Ld/e/a/b/e/b;->Q:Z

    .line 291894
    iput-boolean v2, p0, Ld/e/a/b/e/b;->P:Z

    .line 291895
    iput-boolean v2, p0, Ld/e/a/b/e/b;->H:Z

    .line 291896
    iget-object v0, p0, Ld/e/a/b/e/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291897
    iput-boolean v2, p0, Ld/e/a/b/e/b;->A:Z

    .line 291898
    iput-boolean v2, p0, Ld/e/a/b/e/b;->B:Z

    .line 291899
    iget-boolean v0, p0, Ld/e/a/b/e/b;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/b/e/b;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/e/a/b/e/b;->M:Z

    if-eqz v0, :cond_2

    .line 291900
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/e/b;->o()V

    .line 291901
    invoke-virtual {p0}, Ld/e/a/b/e/b;->m()V

    .line 291902
    :goto_0
    iget-boolean v0, p0, Ld/e/a/b/e/b;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    if-eqz v0, :cond_1

    .line 291903
    iput v1, p0, Ld/e/a/b/e/b;->J:I

    :cond_1
    return-void

    .line 291904
    :cond_2
    iget v0, p0, Ld/e/a/b/e/b;->K:I

    if-eqz v0, :cond_3

    .line 291905
    invoke-virtual {p0}, Ld/e/a/b/e/b;->o()V

    .line 291906
    invoke-virtual {p0}, Ld/e/a/b/e/b;->m()V

    goto :goto_0

    .line 291907
    :cond_3
    iget-object v0, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 291908
    iput-boolean v2, p0, Ld/e/a/b/e/b;->L:Z

    goto :goto_0
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public a(Ld/e/a/b/b/f;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ld/e/a/b/e/a;Landroid/media/MediaCodec;Ld/e/a/b/l;Landroid/media/MediaCrypto;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a()Z
    .locals 0

    .line 291909
    iget-boolean p0, p0, Ld/e/a/b/e/b;->O:Z

    return p0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLd/e/a/b/l;Ld/e/a/b/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ld/e/a/b/e/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ld/e/a/b/l;)V
    .locals 5

    .line 291910
    iget-object v4, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    .line 291911
    iput-object p1, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    iget-object v1, p1, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 291912
    iget-object v0, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    iget-object v0, v0, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    if-eqz v0, :cond_1

    .line 291913
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291914
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 291915
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0

    .line 291916
    :cond_0
    iget-object v0, v4, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    goto :goto_0

    .line 291917
    :cond_1
    iget-object v2, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    iget-boolean v1, v0, Ld/e/a/b/e/a;->b:Z

    iget-object v0, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    .line 291918
    invoke-virtual {p0, v2, v1, v4, v0}, Ld/e/a/b/e/b;->a(Landroid/media/MediaCodec;ZLd/e/a/b/l;Ld/e/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291919
    iput-boolean v3, p0, Ld/e/a/b/e/b;->I:Z

    .line 291920
    iput v3, p0, Ld/e/a/b/e/b;->J:I

    .line 291921
    iget-boolean v0, p0, Ld/e/a/b/e/b;->v:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    iget v1, v2, Ld/e/a/b/l;->j:I

    iget v0, v4, Ld/e/a/b/l;->j:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Ld/e/a/b/l;->k:I

    iget v0, v4, Ld/e/a/b/l;->k:I

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v3, p0, Ld/e/a/b/e/b;->A:Z

    .line 291922
    :goto_2
    return-void

    .line 291923
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 291924
    :cond_3
    iget-boolean v0, p0, Ld/e/a/b/e/b;->L:Z

    if-eqz v0, :cond_4

    .line 291925
    iput v3, p0, Ld/e/a/b/e/b;->K:I

    goto :goto_2

    .line 291926
    :cond_4
    invoke-virtual {p0}, Ld/e/a/b/e/b;->o()V

    .line 291927
    invoke-virtual {p0}, Ld/e/a/b/e/b;->m()V

    goto :goto_2
.end method

.method public b()Z
    .locals 4

    .line 291928
    iget-object v0, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/e/a/b/e/b;->P:Z

    if-nez v0, :cond_2

    .line 291929
    iget-boolean v0, p0, Ld/e/a/b/a;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/b/a;->h:Z

    :goto_0
    if-nez v0, :cond_0

    .line 291930
    iget v0, p0, Ld/e/a/b/e/b;->G:I

    if-gez v0, :cond_0

    iget-wide v2, p0, Ld/e/a/b/e/b;->E:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 291931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/b/e/b;->E:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 291932
    :cond_1
    iget-object v0, p0, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    invoke-interface {v0}, Ld/e/a/b/g/m;->b()Z

    move-result v0

    goto :goto_0

    .line 291933
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 291934
    iput-object v0, p0, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    .line 291935
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/e/b;->o()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 291936
    throw v0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final m()V
    .locals 13

    .line 291937
    move-object v8, p0

    iget-object v0, v8, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    if-nez v1, :cond_1

    .line 291938
    :cond_0
    return-void

    .line 291939
    :cond_1
    iget-object v0, v8, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 291940
    :try_start_0
    iget-object v0, v8, Ld/e/a/b/e/b;->j:Ld/e/a/b/e/d;

    invoke-virtual {v8, v0, v1, v3}, Ld/e/a/b/e/b;->a(Ld/e/a/b/e/d;Ld/e/a/b/l;Z)Ld/e/a/b/e/a;

    move-result-object v0

    iput-object v0, v8, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    goto :goto_0
    :try_end_0
    .catch Ld/e/a/b/e/f$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 291941
    :catch_0
    move-exception v4

    .line 291942
    new-instance v2, Ld/e/a/b/e/b$a;

    iget-object v1, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    const v0, -0xc34e

    invoke-direct {v2, v1, v4, v3, v0}, Ld/e/a/b/e/b$a;-><init>(Ld/e/a/b/l;Ljava/lang/Throwable;ZI)V

    .line 291943
    iget v0, v8, Ld/e/a/b/a;->c:I

    .line 291944
    invoke-static {v2, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0

    .line 291945
    :goto_0
    iget-object v0, v8, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    if-eqz v0, :cond_13

    .line 291946
    :cond_2
    iget-object v0, v8, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    invoke-virtual {v8, v0}, Ld/e/a/b/e/b;->a(Ld/e/a/b/e/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 291947
    :cond_3
    iget-object v0, v8, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    iget-object v9, v0, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    .line 291948
    iget-object v1, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    .line 291949
    sget v0, Ld/e/a/b/l/m;->a:I

    const/16 v6, 0x15

    const/4 v4, 0x1

    if-ge v0, v6, :cond_11

    iget-object v0, v1, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 291950
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 291951
    :goto_1
    iput-boolean v0, v8, Ld/e/a/b/e/b;->t:Z

    .line 291952
    sget v0, Ld/e/a/b/l/m;->a:I

    const/16 v7, 0x13

    const/16 v2, 0x12

    if-lt v0, v2, :cond_5

    if-ne v0, v2, :cond_4

    const-string v0, "OMX.SEC.avc.dec"

    .line 291953
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget v0, Ld/e/a/b/l/m;->a:I

    if-ne v0, v7, :cond_10

    sget-object v1, Ld/e/a/b/l/m;->d:Ljava/lang/String;

    const-string v0, "SM-G800"

    .line 291954
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "OMX.Exynos.avc.dec"

    .line 291955
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    const/4 v0, 0x1

    .line 291956
    :goto_2
    iput-boolean v0, v8, Ld/e/a/b/e/b;->u:Z

    .line 291957
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_f

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 291958
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 291959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 291960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    const/4 v0, 0x1

    .line 291961
    :goto_3
    iput-boolean v0, v8, Ld/e/a/b/e/b;->v:Z

    .line 291962
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_e

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 291963
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const/4 v0, 0x1

    .line 291964
    :goto_4
    iput-boolean v0, v8, Ld/e/a/b/e/b;->w:Z

    .line 291965
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_9

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget v0, Ld/e/a/b/l/m;->a:I

    if-gt v0, v7, :cond_d

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "hb2000"

    .line 291966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 291967
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 291968
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    .line 291969
    :goto_5
    iput-boolean v0, v8, Ld/e/a/b/e/b;->x:Z

    .line 291970
    sget v0, Ld/e/a/b/l/m;->a:I

    if-ne v0, v6, :cond_c

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 291971
    :goto_6
    iput-boolean v0, v8, Ld/e/a/b/e/b;->y:Z

    .line 291972
    iget-object v1, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    .line 291973
    sget v0, Ld/e/a/b/l/m;->a:I

    if-gt v0, v2, :cond_b

    iget v0, v1, Ld/e/a/b/l;->r:I

    if-ne v0, v4, :cond_b

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 291974
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 291975
    :goto_7
    iput-boolean v0, v8, Ld/e/a/b/e/b;->z:Z

    goto :goto_8

    .line 291976
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 291977
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 291978
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 291979
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 291980
    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 291981
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 291982
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 291983
    :goto_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 291984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 291985
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v8, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    .line 291986
    invoke-static {}, Lb/a/a/b/c;->b()V

    const-string v0, "configureCodec"

    .line 291987
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 291988
    iget-object v2, v8, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    iget-object v1, v8, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    invoke-virtual {v8, v2, v1, v0, v5}, Ld/e/a/b/e/b;->a(Ld/e/a/b/e/a;Landroid/media/MediaCodec;Ld/e/a/b/l;Landroid/media/MediaCrypto;)V

    .line 291989
    invoke-static {}, Lb/a/a/b/c;->b()V

    const-string v0, "startCodec"

    .line 291990
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 291991
    iget-object v0, v8, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 291992
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 291993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v6

    .line 291994
    invoke-virtual/range {v8 .. v13}, Ld/e/a/b/e/b;->a(Ljava/lang/String;JJ)V

    .line 291995
    iget-object v0, v8, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Ld/e/a/b/e/b;->C:[Ljava/nio/ByteBuffer;

    .line 291996
    iget-object v0, v8, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Ld/e/a/b/e/b;->D:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291997
    iget v1, v8, Ld/e/a/b/a;->d:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    .line 291998
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_9
    iput-wide v2, v8, Ld/e/a/b/e/b;->E:J

    const/4 v0, -0x1

    .line 291999
    iput v0, v8, Ld/e/a/b/e/b;->F:I

    .line 292000
    iput v0, v8, Ld/e/a/b/e/b;->G:I

    .line 292001
    iput-boolean v4, v8, Ld/e/a/b/e/b;->Q:Z

    .line 292002
    iget-object v1, v8, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Ld/e/a/b/b/e;->a:I

    return-void

    .line 292003
    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    .line 292004
    :catch_1
    move-exception v2

    .line 292005
    new-instance v1, Ld/e/a/b/e/b$a;

    iget-object v0, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    invoke-direct {v1, v0, v2, v3, v9}, Ld/e/a/b/e/b$a;-><init>(Ld/e/a/b/l;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 292006
    iget v0, v8, Ld/e/a/b/a;->c:I

    .line 292007
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0

    .line 292008
    :cond_13
    new-instance v2, Ld/e/a/b/e/b$a;

    iget-object v1, v8, Ld/e/a/b/e/b;->q:Ld/e/a/b/l;

    const v0, -0xc34f

    invoke-direct {v2, v1, v5, v3, v0}, Ld/e/a/b/e/b$a;-><init>(Ld/e/a/b/l;Ljava/lang/Throwable;ZI)V

    .line 292009
    iget v0, v8, Ld/e/a/b/a;->c:I

    .line 292010
    invoke-static {v2, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 292011
    iget v1, p0, Ld/e/a/b/e/b;->K:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 292012
    invoke-virtual {p0}, Ld/e/a/b/e/b;->o()V

    .line 292013
    invoke-virtual {p0}, Ld/e/a/b/e/b;->m()V

    .line 292014
    :goto_0
    return-void

    .line 292015
    :cond_0
    const/4 v0, 0x1

    .line 292016
    iput-boolean v0, p0, Ld/e/a/b/e/b;->O:Z

    .line 292017
    invoke-virtual {p0}, Ld/e/a/b/e/b;->p()V

    goto :goto_0
.end method

.method public o()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 292018
    iput-wide v0, p0, Ld/e/a/b/e/b;->E:J

    const/4 v0, -0x1

    .line 292019
    iput v0, p0, Ld/e/a/b/e/b;->F:I

    .line 292020
    iput v0, p0, Ld/e/a/b/e/b;->G:I

    const/4 v1, 0x0

    .line 292021
    iput-boolean v1, p0, Ld/e/a/b/e/b;->P:Z

    .line 292022
    iput-boolean v1, p0, Ld/e/a/b/e/b;->H:Z

    .line 292023
    iget-object v0, p0, Ld/e/a/b/e/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 292024
    iput-object v3, p0, Ld/e/a/b/e/b;->C:[Ljava/nio/ByteBuffer;

    .line 292025
    iput-object v3, p0, Ld/e/a/b/e/b;->D:[Ljava/nio/ByteBuffer;

    .line 292026
    iput-object v3, p0, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    .line 292027
    iput-boolean v1, p0, Ld/e/a/b/e/b;->I:Z

    .line 292028
    iput-boolean v1, p0, Ld/e/a/b/e/b;->L:Z

    .line 292029
    iput-boolean v1, p0, Ld/e/a/b/e/b;->t:Z

    .line 292030
    iput-boolean v1, p0, Ld/e/a/b/e/b;->u:Z

    .line 292031
    iput-boolean v1, p0, Ld/e/a/b/e/b;->v:Z

    .line 292032
    iput-boolean v1, p0, Ld/e/a/b/e/b;->w:Z

    .line 292033
    iput-boolean v1, p0, Ld/e/a/b/e/b;->x:Z

    .line 292034
    iput-boolean v1, p0, Ld/e/a/b/e/b;->z:Z

    .line 292035
    iput-boolean v1, p0, Ld/e/a/b/e/b;->A:Z

    .line 292036
    iput-boolean v1, p0, Ld/e/a/b/e/b;->B:Z

    .line 292037
    iput-boolean v1, p0, Ld/e/a/b/e/b;->M:Z

    .line 292038
    iput v1, p0, Ld/e/a/b/e/b;->J:I

    .line 292039
    iput v1, p0, Ld/e/a/b/e/b;->K:I

    .line 292040
    iget-object v0, p0, Ld/e/a/b/e/b;->l:Ld/e/a/b/b/f;

    iput-object v3, v0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    .line 292041
    iget-object v2, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 292042
    iget-object v1, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/e/a/b/b/e;->b:I

    .line 292043
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292044
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292045
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    .line 292046
    throw v0

    :catchall_1
    move-exception v1

    .line 292047
    :try_start_2
    iget-object v0, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292048
    iput-object v3, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    .line 292049
    throw v1

    :catchall_2
    move-exception v0

    .line 292050
    iput-object v3, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    .line 292051
    throw v0

    .line 292052
    :goto_0
    iput-object v3, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    .line 292053
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
