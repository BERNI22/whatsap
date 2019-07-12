.class public Ld/e/a/b/m/g;
.super Ld/e/a/b/e/b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/m/g$b;,
        Ld/e/a/b/m/g$a;
    }
.end annotation


# static fields
.field public static final S:[I


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Ld/e/a/b/m/h;

.field public final V:Ld/e/a/b/m/p$a;

.field public final W:J

.field public final X:I

.field public final Y:Z

.field public final Z:[J

.field public aa:[Ld/e/a/b/l;

.field public ba:Ld/e/a/b/m/g$a;

.field public ca:Landroid/view/Surface;

.field public da:Landroid/view/Surface;

.field public ea:I

.field public fa:Z

.field public ga:J

.field public ha:J

.field public ia:I

.field public ja:I

.field public ka:I

.field public la:F

.field public ma:I

.field public na:I

.field public oa:I

.field public pa:F

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:F

.field public ua:Z

.field public va:I

.field public wa:Ld/e/a/b/m/g$b;

.field public xa:J

.field public ya:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 302359
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/b/m/g;->S:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/b/e/d;JZLandroid/os/Handler;Ld/e/a/b/m/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/e/d;",
            "J",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/e/a/b/m/p;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302360
    invoke-direct {p0, v0, p2, p5}, Ld/e/a/b/e/b;-><init>(ILd/e/a/b/e/d;Z)V

    .line 302361
    iput-wide p3, p0, Ld/e/a/b/m/g;->W:J

    .line 302362
    iput p8, p0, Ld/e/a/b/m/g;->X:I

    .line 302363
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/m/g;->T:Landroid/content/Context;

    .line 302364
    new-instance v0, Ld/e/a/b/m/h;

    invoke-direct {v0, p1}, Ld/e/a/b/m/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/a/b/m/g;->U:Ld/e/a/b/m/h;

    .line 302365
    new-instance v0, Ld/e/a/b/m/p$a;

    invoke-direct {v0, p6, p7}, Ld/e/a/b/m/p$a;-><init>(Landroid/os/Handler;Ld/e/a/b/m/p;)V

    iput-object v0, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    .line 302366
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x16

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/e/a/b/l/m;->c:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 302367
    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/m/g;->Y:Z

    const/16 v0, 0xa

    .line 302368
    new-array v0, v0, [J

    iput-object v0, p0, Ld/e/a/b/m/g;->Z:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 302369
    iput-wide v0, p0, Ld/e/a/b/m/g;->xa:J

    .line 302370
    iput-wide v0, p0, Ld/e/a/b/m/g;->ga:J

    const/4 v0, -0x1

    .line 302371
    iput v0, p0, Ld/e/a/b/m/g;->ma:I

    .line 302372
    iput v0, p0, Ld/e/a/b/m/g;->na:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 302373
    iput v0, p0, Ld/e/a/b/m/g;->pa:F

    .line 302374
    iput v0, p0, Ld/e/a/b/m/g;->la:F

    .line 302375
    iput v2, p0, Ld/e/a/b/m/g;->ea:I

    .line 302376
    invoke-virtual {p0}, Ld/e/a/b/m/g;->r()V

    return-void

    .line 302377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-ne p2, v3, :cond_1

    .line 302432
    :cond_0
    return v3

    .line 302433
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_6

    return v3

    :sswitch_0
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 302434
    :cond_3
    sget-object v1, Ld/e/a/b/l/m;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 302435
    :cond_4
    mul-int/2addr p1, p2

    goto :goto_1

    .line 302436
    :cond_5
    const/16 v0, 0x10

    .line 302437
    invoke-static {p1, v0}, Ld/e/a/b/l/m;->a(II)I

    move-result v1

    invoke-static {p2, v0}, Ld/e/a/b/l/m;->a(II)I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 p1, v0, 0x10

    :goto_1
    const/4 v4, 0x2

    goto :goto_2

    .line 302438
    :cond_6
    mul-int/2addr p1, p2

    .line 302439
    :goto_2
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v4, 0x2

    .line 302440
    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(ZLd/e/a/b/l;Ld/e/a/b/l;)Z
    .locals 4

    .line 302695
    iget-object v1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    iget-object v0, p2, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 302696
    iget v2, p1, Ld/e/a/b/l;->m:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p2, Ld/e/a/b/l;->m:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_3

    if-nez p0, :cond_2

    .line 302697
    iget v1, p1, Ld/e/a/b/l;->j:I

    iget v0, p2, Ld/e/a/b/l;->j:I

    if-ne v1, v0, :cond_3

    iget v1, p1, Ld/e/a/b/l;->k:I

    iget v0, p2, Ld/e/a/b/l;->k:I

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static c(Ld/e/a/b/l;)I
    .locals 4

    .line 302715
    iget v1, p0, Ld/e/a/b/l;->g:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 302716
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 302717
    iget-object v0, p0, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302718
    :cond_0
    iget v0, p0, Ld/e/a/b/l;->g:I

    add-int/2addr v0, v1

    return v0

    .line 302719
    :cond_1
    iget-object v2, p0, Ld/e/a/b/l;->f:Ljava/lang/String;

    iget v1, p0, Ld/e/a/b/l;->j:I

    iget v0, p0, Ld/e/a/b/l;->k:I

    invoke-static {v2, v1, v0}, Ld/e/a/b/m/g;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ld/e/a/b/e/d;Ld/e/a/b/l;)I
    .locals 10

    .line 302378
    iget-object v4, p2, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 302379
    invoke-static {v4}, Lb/a/a/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 302380
    :cond_0
    iget-object v3, p2, Ld/e/a/b/l;->i:Ld/e/a/b/c/c;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302381
    :goto_0
    iget v0, v3, Ld/e/a/b/c/c;->c:I

    if-ge v2, v0, :cond_2

    .line 302382
    iget-object v0, v3, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    aget-object v0, v0, v2

    .line 302383
    iget-boolean v0, v0, Ld/e/a/b/c/c$a;->f:Z

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 302384
    :cond_2
    invoke-interface {p1, v4, v1}, Ld/e/a/b/e/d;->a(Ljava/lang/String;Z)Ld/e/a/b/e/a;

    move-result-object v7

    const/4 v0, 0x1

    if-nez v7, :cond_3

    return v0

    .line 302385
    :cond_3
    iget-object v8, p2, Ld/e/a/b/l;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 302386
    iget-object v0, v7, Ld/e/a/b/e/a;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 302387
    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 302388
    iget v3, p2, Ld/e/a/b/l;->j:I

    if-lez v3, :cond_5

    iget v2, p2, Ld/e/a/b/l;->k:I

    if-lez v2, :cond_5

    .line 302389
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 302390
    iget v0, p2, Ld/e/a/b/l;->l:F

    float-to-double v0, v0

    invoke-virtual {v7, v3, v2, v0, v1}, Ld/e/a/b/e/a;->a(IID)Z

    move-result v4

    .line 302391
    :cond_5
    :goto_3
    iget-boolean v0, v7, Ld/e/a/b/e/a;->b:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    .line 302392
    :goto_4
    iget-boolean v0, v7, Ld/e/a/b/e/a;->c:Z

    if-eqz v0, :cond_6

    const/16 v6, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 v0, 0x4

    :goto_5
    or-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0

    :cond_7
    const/4 v0, 0x3

    goto :goto_5

    .line 302393
    :cond_8
    const/16 v1, 0x8

    goto :goto_4

    .line 302394
    :cond_9
    mul-int/2addr v3, v2

    .line 302395
    invoke-static {}, Ld/e/a/b/e/f;->a()I

    move-result v0

    if-gt v3, v0, :cond_a

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_5

    const-string v0, "FalseCheck [legacyFrameSize, "

    .line 302396
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/e/a/b/l;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Ld/e/a/b/l;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/e/a/b/l/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 302397
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 302398
    :cond_b
    const/4 v5, 0x0

    .line 302399
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avc1"

    .line 302400
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "avc3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 302401
    :cond_c
    const-string v5, "video/avc"

    :cond_d
    :goto_7
    if-nez v5, :cond_1d

    goto/16 :goto_1

    .line 302402
    :cond_e
    const-string v0, "hev1"

    .line 302403
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "hvc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 302404
    :cond_f
    const-string v5, "video/hevc"

    goto :goto_7

    .line 302405
    :cond_10
    const-string v0, "vp9"

    .line 302406
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_7

    :cond_11
    const-string v0, "vp8"

    .line 302407
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_12
    const-string v0, "mp4a"

    .line 302408
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "audio/mp4a-latm"

    goto :goto_7

    :cond_13
    const-string v0, "ac-3"

    .line 302409
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "dac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 302410
    :cond_14
    const-string v5, "audio/ac3"

    goto :goto_7

    .line 302411
    :cond_15
    const-string v0, "ec-3"

    .line 302412
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "dec3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 302413
    :cond_16
    const-string v5, "audio/eac3"

    goto :goto_7

    .line 302414
    :cond_17
    const-string v0, "dtsc"

    .line 302415
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "dtse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 302416
    :cond_18
    const-string v5, "audio/vnd.dts"

    goto :goto_7

    .line 302417
    :cond_19
    const-string v0, "dtsh"

    .line 302418
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "dtsl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 302419
    :cond_1a
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_7

    .line 302420
    :cond_1b
    const-string v0, "opus"

    .line 302421
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v5, "audio/opus"

    goto/16 :goto_7

    :cond_1c
    const-string v0, "vorbis"

    .line 302422
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "audio/vorbis"

    goto/16 :goto_7

    .line 302423
    :cond_1d
    iget-object v0, v7, Ld/e/a/b/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ", "

    if-nez v0, :cond_1e

    .line 302424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.mime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    .line 302425
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 302426
    :cond_1e
    invoke-static {v8}, Ld/e/a/b/e/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1f

    goto/16 :goto_1

    .line 302427
    :cond_1f
    iget-object v0, v7, Ld/e/a/b/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_20

    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_21

    :cond_20
    new-array v9, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 302428
    :cond_21
    array-length v3, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_23

    aget-object p1, v9, v2

    .line 302429
    iget v1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_22

    iget v1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 302430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_22

    goto/16 :goto_1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 302431
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.profileLevel, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    if-ne p1, v3, :cond_a

    .line 302441
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_0

    .line 302442
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eqz v0, :cond_9

    move-object p2, v0

    .line 302443
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-eq v0, p2, :cond_8

    .line 302444
    iput-object p2, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302445
    iget v5, p0, Ld/e/a/b/a;->d:I

    const/4 v4, 0x2

    if-eq v5, v3, :cond_1

    if-ne v5, v4, :cond_2

    .line 302446
    :cond_1
    iget-object v2, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    .line 302447
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 302448
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 302449
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 302450
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    .line 302451
    invoke-virtual {p0}, Ld/e/a/b/m/g;->v()V

    .line 302452
    invoke-virtual {p0}, Ld/e/a/b/m/g;->q()V

    if-ne v5, v4, :cond_3

    .line 302453
    invoke-virtual {p0}, Ld/e/a/b/m/g;->w()V

    .line 302454
    :cond_3
    :goto_2
    return-void

    .line 302455
    :cond_4
    invoke-virtual {p0}, Ld/e/a/b/m/g;->r()V

    .line 302456
    invoke-virtual {p0}, Ld/e/a/b/m/g;->q()V

    goto :goto_2

    .line 302457
    :cond_5
    const/4 v3, 0x0

    .line 302458
    :try_start_0
    invoke-super {p0}, Ld/e/a/b/e/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302459
    iget-object v1, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eqz v1, :cond_7

    .line 302460
    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-ne v0, v1, :cond_6

    .line 302461
    iput-object v3, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302462
    :cond_6
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 302463
    iput-object v3, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    .line 302464
    :cond_7
    invoke-virtual {p0}, Ld/e/a/b/e/b;->m()V

    goto :goto_1

    .line 302465
    :cond_8
    if-eqz p2, :cond_3

    .line 302466
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    .line 302467
    invoke-virtual {p0}, Ld/e/a/b/m/g;->v()V

    .line 302468
    iget-boolean v0, p0, Ld/e/a/b/m/g;->fa:Z

    if-eqz v0, :cond_3

    .line 302469
    iget-object v3, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget-object v2, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302470
    iget-object v0, v3, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_3

    .line 302471
    iget-object v1, v3, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/n;

    invoke-direct {v0, v3, v2}, Ld/e/a/b/m/n;-><init>(Ld/e/a/b/m/p$a;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 302472
    :cond_9
    iget-object v2, p0, Ld/e/a/b/e/b;->s:Ld/e/a/b/e/a;

    if-eqz v2, :cond_0

    .line 302473
    iget-boolean v0, v2, Ld/e/a/b/e/a;->d:Z

    invoke-virtual {p0, v0}, Ld/e/a/b/m/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302474
    iget-object v1, p0, Ld/e/a/b/m/g;->T:Landroid/content/Context;

    iget-boolean v0, v2, Ld/e/a/b/e/a;->d:Z

    invoke-static {v1, v0}, Ld/e/a/b/m/e;->a(Landroid/content/Context;Z)Ld/e/a/b/m/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    .line 302475
    iget-object p2, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    goto/16 :goto_0

    .line 302476
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 302477
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/e/a/b/m/g;->ea:I

    .line 302478
    iget-object v1, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    .line 302479
    iget v0, p0, Ld/e/a/b/m/g;->ea:I

    .line 302480
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    .line 302481
    :catchall_0
    move-exception v2

    .line 302482
    iget-object v1, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eqz v1, :cond_c

    .line 302483
    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-ne v0, v1, :cond_b

    .line 302484
    iput-object v3, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302485
    :cond_b
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 302486
    iput-object v3, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    :cond_c
    throw v2
.end method

.method public a(JZ)V
    .locals 3

    .line 302487
    invoke-super {p0, p1, p2, p3}, Ld/e/a/b/e/b;->a(JZ)V

    .line 302488
    invoke-virtual {p0}, Ld/e/a/b/m/g;->q()V

    const/4 v2, 0x0

    .line 302489
    iput v2, p0, Ld/e/a/b/m/g;->ja:I

    .line 302490
    iget v0, p0, Ld/e/a/b/m/g;->ya:I

    if-eqz v0, :cond_0

    .line 302491
    iget-object v1, p0, Ld/e/a/b/m/g;->Z:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, Ld/e/a/b/m/g;->xa:J

    .line 302492
    iput v2, p0, Ld/e/a/b/m/g;->ya:I

    :cond_0
    if-eqz p3, :cond_1

    .line 302493
    invoke-virtual {p0}, Ld/e/a/b/m/g;->w()V

    .line 302494
    :goto_0
    return-void

    .line 302495
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 302496
    iput-wide v0, p0, Ld/e/a/b/m/g;->ga:J

    goto :goto_0
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 302497
    invoke-virtual {p0}, Ld/e/a/b/m/g;->u()V

    const-string v0, "releaseOutputBuffer"

    .line 302498
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 302499
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302500
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 302501
    iget-object v1, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/e/a/b/b/e;->d:I

    const/4 v0, 0x0

    .line 302502
    iput v0, p0, Ld/e/a/b/m/g;->ja:I

    .line 302503
    invoke-virtual {p0}, Ld/e/a/b/m/g;->t()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJJ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 302504
    invoke-virtual {p0}, Ld/e/a/b/m/g;->u()V

    const-string v0, "releaseOutputBuffer"

    .line 302505
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 302506
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 302507
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 302508
    iget-object v1, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/e/a/b/b/e;->d:I

    const/4 v0, 0x0

    .line 302509
    iput v0, p0, Ld/e/a/b/m/g;->ja:I

    .line 302510
    invoke-virtual {p0}, Ld/e/a/b/m/g;->t()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v1, "crop-right"

    .line 302511
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v5, "crop-top"

    const-string v4, "crop-bottom"

    const-string v3, "crop-left"

    if-eqz v0, :cond_5

    .line 302512
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302513
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 302514
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    .line 302515
    :goto_1
    iput v1, p0, Ld/e/a/b/m/g;->ma:I

    if-eqz v2, :cond_3

    .line 302516
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    .line 302517
    :goto_2
    iput v1, p0, Ld/e/a/b/m/g;->na:I

    .line 302518
    iget v0, p0, Ld/e/a/b/m/g;->la:F

    iput v0, p0, Ld/e/a/b/m/g;->pa:F

    .line 302519
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 302520
    iget v1, p0, Ld/e/a/b/m/g;->ka:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 302521
    :cond_0
    iget v1, p0, Ld/e/a/b/m/g;->ma:I

    .line 302522
    iget v0, p0, Ld/e/a/b/m/g;->na:I

    iput v0, p0, Ld/e/a/b/m/g;->ma:I

    .line 302523
    iput v1, p0, Ld/e/a/b/m/g;->na:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 302524
    iget v0, p0, Ld/e/a/b/m/g;->pa:F

    div-float/2addr v1, v0

    iput v1, p0, Ld/e/a/b/m/g;->pa:F

    .line 302525
    :cond_1
    :goto_3
    iget v0, p0, Ld/e/a/b/m/g;->ea:I

    .line 302526
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    .line 302527
    :cond_2
    iget v0, p0, Ld/e/a/b/m/g;->ka:I

    iput v0, p0, Ld/e/a/b/m/g;->oa:I

    goto :goto_3

    .line 302528
    :cond_3
    const-string v0, "height"

    .line 302529
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 302530
    :cond_4
    const-string v0, "width"

    .line 302531
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 302532
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ld/e/a/b/b/f;)V
    .locals 2

    .line 302533
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/b/m/g;->ua:Z

    if-eqz v0, :cond_0

    .line 302534
    invoke-virtual {p0}, Ld/e/a/b/m/g;->t()V

    :cond_0
    return-void
.end method

.method public a(Ld/e/a/b/e/a;Landroid/media/MediaCodec;Ld/e/a/b/l;Landroid/media/MediaCrypto;)V
    .locals 23

    .line 302535
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/e/a/b/m/g;->aa:[Ld/e/a/b/l;

    .line 302536
    move-object/from16 v22, p3

    move-object/from16 v0, v22

    iget v10, v0, Ld/e/a/b/l;->j:I

    .line 302537
    move-object/from16 v0, v22

    iget v9, v0, Ld/e/a/b/l;->k:I

    .line 302538
    invoke-static/range {v22 .. v22}, Ld/e/a/b/m/g;->c(Ld/e/a/b/l;)I

    move-result v8

    .line 302539
    array-length v1, v2

    const/4 v4, -0x1

    const/4 v0, 0x1

    move-object/from16 v17, p1

    if-ne v1, v0, :cond_6

    .line 302540
    new-instance v5, Ld/e/a/b/m/g$a;

    invoke-direct {v5, v10, v9, v8}, Ld/e/a/b/m/g$a;-><init>(III)V

    .line 302541
    :goto_0
    move-object/from16 v0, p0

    iput-object v5, v0, Ld/e/a/b/m/g;->ba:Ld/e/a/b/m/g$a;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ld/e/a/b/m/g;->Y:Z

    move-object/from16 v0, p0

    iget v3, v0, Ld/e/a/b/m/g;->va:I

    .line 302542
    invoke-virtual/range {v22 .. v22}, Ld/e/a/b/l;->a()Landroid/media/MediaFormat;

    move-result-object v2

    .line 302543
    iget v1, v5, Ld/e/a/b/m/g$a;->a:I

    const-string v0, "max-width"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302544
    iget v1, v5, Ld/e/a/b/m/g$a;->b:I

    const-string v0, "max-height"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302545
    iget v1, v5, Ld/e/a/b/m/g$a;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "max-input-size"

    .line 302546
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v1, "auto-frc"

    const/4 v0, 0x0

    .line 302547
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    .line 302548
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 302549
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302550
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 302551
    move-object/from16 v0, v17

    iget-boolean v1, v0, Ld/e/a/b/e/a;->d:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/e/a/b/m/g;->b(Z)Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 302552
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 302553
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/b/m/g;->T:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-boolean v0, v0, Ld/e/a/b/e/a;->d:Z

    invoke-static {v1, v0}, Ld/e/a/b/m/e;->a(Landroid/content/Context;Z)Ld/e/a/b/m/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    .line 302554
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302555
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 302556
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/e/a/b/m/g;->ua:Z

    if-eqz v0, :cond_5

    .line 302557
    new-instance v2, Ld/e/a/b/m/g$b;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v1}, Ld/e/a/b/m/g$b;-><init>(Ld/e/a/b/m/g;Landroid/media/MediaCodec;Ld/e/a/b/m/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/e/a/b/m/g;->wa:Ld/e/a/b/m/g$b;

    :cond_5
    return-void

    .line 302558
    :cond_6
    array-length v3, v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_a

    aget-object v5, v2, v1

    .line 302559
    move-object/from16 v0, v17

    iget-boolean v6, v0, Ld/e/a/b/e/a;->b:Z

    move-object/from16 v0, v22

    invoke-static {v6, v0, v5}, Ld/e/a/b/m/g;->a(ZLd/e/a/b/l;Ld/e/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302560
    iget v0, v5, Ld/e/a/b/l;->j:I

    if-eq v0, v4, :cond_7

    iget v0, v5, Ld/e/a/b/l;->k:I

    if-ne v0, v4, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v7, v0

    .line 302561
    iget v0, v5, Ld/e/a/b/l;->j:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 302562
    iget v0, v5, Ld/e/a/b/l;->k:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 302563
    invoke-static {v5}, Ld/e/a/b/m/g;->c(Ld/e/a/b/l;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302564
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 302565
    :cond_a
    if-eqz v7, :cond_c

    .line 302566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302567
    move-object/from16 v0, v22

    iget v1, v0, Ld/e/a/b/l;->k:I

    move-object/from16 v0, v22

    iget v0, v0, Ld/e/a/b/l;->j:I

    if-le v1, v0, :cond_18

    const/16 v16, 0x1

    :goto_3
    if-eqz v16, :cond_17

    .line 302568
    move-object/from16 v0, v22

    iget v11, v0, Ld/e/a/b/l;->k:I

    :goto_4
    if-eqz v16, :cond_16

    .line 302569
    move-object/from16 v0, v22

    iget v12, v0, Ld/e/a/b/l;->j:I

    :goto_5
    int-to-float v5, v12

    int-to-float v0, v11

    div-float/2addr v5, v0

    .line 302570
    sget-object v4, Ld/e/a/b/m/g;->S:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    aget v15, v4, v2

    int-to-float v0, v15

    mul-float/2addr v0, v5

    float-to-int v1, v0

    if-le v15, v11, :cond_b

    if-gt v1, v12, :cond_d

    .line 302571
    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    .line 302572
    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 302573
    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 302574
    move-object/from16 v0, v22

    iget-object v0, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 302575
    invoke-static {v0, v10, v9}, Ld/e/a/b/m/g;->a(Ljava/lang/String;II)I

    move-result v0

    .line 302576
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 302577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302578
    :cond_c
    new-instance v5, Ld/e/a/b/m/g$a;

    invoke-direct {v5, v10, v9, v8}, Ld/e/a/b/m/g$a;-><init>(III)V

    goto/16 :goto_0

    .line 302579
    :cond_d
    sget v13, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v13, v0, :cond_12

    if-eqz v16, :cond_11

    move v14, v1

    :goto_8
    if-eqz v16, :cond_e

    move v1, v15

    .line 302580
    :cond_e
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/e/a/b/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_f

    const-string v1, "align.caps"

    .line 302581
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    .line 302582
    :goto_9
    const/4 v13, 0x0

    .line 302583
    :goto_a
    move-object/from16 v0, v22

    iget v0, v0, Ld/e/a/b/l;->l:F

    .line 302584
    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v14, v13, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    move-object/from16 v17, v17

    move/from16 v18, v15

    move/from16 v19, v14

    move-wide/from16 v20, v0

    invoke-virtual/range {v17 .. v21}, Ld/e/a/b/e/a;->a(IID)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    .line 302585
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v1, "align.vCaps"

    .line 302586
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/e/a/b/e/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 302587
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 302588
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 302589
    new-instance v13, Landroid/graphics/Point;

    invoke-static {v14, v15}, Ld/e/a/b/l/m;->a(II)I

    move-result v14

    mul-int/2addr v14, v15

    .line 302590
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-direct {v13, v14, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    .line 302591
    :cond_11
    move v14, v15

    goto :goto_8

    .line 302592
    :cond_12
    const/16 v13, 0x10

    .line 302593
    invoke-static {v15, v13}, Ld/e/a/b/l/m;->a(II)I

    move-result v0

    mul-int/lit8 v15, v0, 0x10

    .line 302594
    invoke-static {v1, v13}, Ld/e/a/b/l/m;->a(II)I

    move-result v0

    mul-int/lit8 v14, v0, 0x10

    mul-int v1, v15, v14

    .line 302595
    invoke-static {}, Ld/e/a/b/e/f;->a()I

    move-result v0

    if-gt v1, v0, :cond_15

    .line 302596
    new-instance v13, Landroid/graphics/Point;

    if-eqz v16, :cond_14

    move v0, v14

    :goto_b
    if-eqz v16, :cond_13

    move v14, v15

    :cond_13
    invoke-direct {v13, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_7

    :cond_14
    move v0, v15

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 302597
    :cond_16
    move-object/from16 v0, v22

    iget v12, v0, Ld/e/a/b/l;->k:I

    goto/16 :goto_5

    .line 302598
    :cond_17
    move-object/from16 v0, v22

    iget v11, v0, Ld/e/a/b/l;->j:I

    goto/16 :goto_4

    .line 302599
    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .line 302600
    iget-object p0, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    .line 302601
    iget-object v0, p0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 302602
    iget-object v0, p0, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/e/a/b/m/j;

    invoke-direct/range {v1 .. v7}, Ld/e/a/b/m/j;-><init>(Ld/e/a/b/m/p$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 302603
    new-instance v0, Ld/e/a/b/b/e;

    invoke-direct {v0}, Ld/e/a/b/b/e;-><init>()V

    iput-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    .line 302604
    iget-object v0, p0, Ld/e/a/b/a;->b:Ld/e/a/b/u;

    .line 302605
    iget v0, v0, Ld/e/a/b/u;->b:I

    .line 302606
    iput v0, p0, Ld/e/a/b/m/g;->va:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/m/g;->ua:Z

    .line 302607
    iget-object v3, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget-object v2, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    .line 302608
    iget-object v0, v3, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 302609
    iget-object v1, v3, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/i;

    invoke-direct {v0, v3, v2}, Ld/e/a/b/m/i;-><init>(Ld/e/a/b/m/p$a;Ld/e/a/b/b/e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302610
    :cond_0
    iget-object v1, p0, Ld/e/a/b/m/g;->U:Ld/e/a/b/m/h;

    .line 302611
    iput-boolean v5, v1, Ld/e/a/b/m/h;->h:Z

    .line 302612
    iget-boolean v0, v1, Ld/e/a/b/m/h;->b:Z

    if-eqz v0, :cond_1

    .line 302613
    iget-object v0, v1, Ld/e/a/b/m/h;->a:Ld/e/a/b/m/h$a;

    .line 302614
    iget-object v0, v0, Ld/e/a/b/m/h$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 302615
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Ld/e/a/b/l;J)V
    .locals 4

    .line 302616
    iput-object p1, p0, Ld/e/a/b/m/g;->aa:[Ld/e/a/b/l;

    .line 302617
    iget-wide v2, p0, Ld/e/a/b/m/g;->xa:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 302618
    iput-wide p2, p0, Ld/e/a/b/m/g;->xa:J

    .line 302619
    :goto_0
    return-void

    .line 302620
    :cond_0
    iget v1, p0, Ld/e/a/b/m/g;->ya:I

    iget-object v0, p0, Ld/e/a/b/m/g;->Z:[J

    array-length v0, v0

    if-ne v1, v0, :cond_1

    const-string v0, "Too many stream changes, so dropping offset: "

    .line 302621
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/b/m/g;->Z:[J

    iget v0, p0, Ld/e/a/b/m/g;->ya:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302622
    :goto_1
    iget-object v1, p0, Ld/e/a/b/m/g;->Z:[J

    iget v0, p0, Ld/e/a/b/m/g;->ya:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, v1, v0

    goto :goto_0

    .line 302623
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 302624
    iput v0, p0, Ld/e/a/b/m/g;->ya:I

    goto :goto_1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 22

    .line 302625
    :goto_0
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget v5, v0, Ld/e/a/b/m/g;->ya:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-wide/from16 v12, p9

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/e/a/b/m/g;->Z:[J

    aget-wide v0, v4, v10

    cmp-long v0, v12, v0

    if-ltz v0, :cond_0

    .line 302626
    aget-wide v0, v4, v10

    move-object/from16 v3, p0

    iput-wide v0, v3, Ld/e/a/b/m/g;->xa:J

    add-int/lit8 v1, v5, -0x1

    .line 302627
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/m/g;->ya:I

    invoke-static {v4, v2, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 302628
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/e/a/b/m/g;->xa:J

    sub-long v18, v12, v0

    const-string v7, "skipVideoBuffer"

    move-object/from16 v21, p5

    move/from16 v20, p7

    if-eqz p11, :cond_1

    .line 302629
    invoke-static {v7}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 302630
    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302631
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 302632
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/e/a/b/b/e;->e:I

    return v2

    :cond_1
    sub-long v4, v12, p1

    .line 302633
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    const-wide/16 v0, -0x7530

    if-ne v6, v3, :cond_4

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 302634
    invoke-static {v7}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    .line 302635
    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302636
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 302637
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v1, Ld/e/a/b/b/e;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/e/a/b/b/e;->e:I

    return v2

    .line 302638
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 302639
    :cond_3
    return v10

    .line 302640
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/e/a/b/m/g;->fa:Z

    const/16 v1, 0x15

    if-nez v0, :cond_6

    .line 302641
    sget v0, Ld/e/a/b/l/m;->a:I

    if-lt v0, v1, :cond_5

    .line 302642
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move/from16 v5, v20

    move-wide/from16 v6, v18

    invoke-virtual/range {v3 .. v9}, Ld/e/a/b/m/g;->a(Landroid/media/MediaCodec;IJJ)V

    .line 302643
    :goto_2
    return v2

    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move/from16 v5, v20

    move-wide/from16 v6, v18

    invoke-virtual {v3, v4, v5, v6, v7}, Ld/e/a/b/m/g;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    .line 302644
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/a;->d:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    return v10

    .line 302645
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    sub-long v0, v0, p3

    sub-long/2addr v4, v0

    .line 302646
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v4, v4, v16

    add-long/2addr v4, v14

    .line 302647
    move-object/from16 v0, p0

    iget-object v11, v0, Ld/e/a/b/m/g;->U:Ld/e/a/b/m/h;

    mul-long v8, v12, v16

    .line 302648
    iget-boolean v0, v11, Ld/e/a/b/m/h;->h:Z

    if-eqz v0, :cond_9

    .line 302649
    iget-wide v0, v11, Ld/e/a/b/m/h;->e:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_8

    .line 302650
    iget-wide v0, v11, Ld/e/a/b/m/h;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v11, Ld/e/a/b/m/h;->k:J

    .line 302651
    iget-wide v0, v11, Ld/e/a/b/m/h;->g:J

    iput-wide v0, v11, Ld/e/a/b/m/h;->f:J

    .line 302652
    :cond_8
    iget-wide v2, v11, Ld/e/a/b/m/h;->k:J

    const-wide/16 v0, 0x6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 302653
    iget-wide v0, v11, Ld/e/a/b/m/h;->j:J

    sub-long v6, v8, v0

    div-long/2addr v6, v2

    .line 302654
    iget-wide v0, v11, Ld/e/a/b/m/h;->f:J

    add-long/2addr v6, v0

    .line 302655
    invoke-virtual {v11, v6, v7, v4, v5}, Ld/e/a/b/m/h;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 302656
    iput-boolean v10, v11, Ld/e/a/b/m/h;->h:Z

    .line 302657
    :cond_9
    :goto_3
    move-wide v6, v8

    move-wide v2, v4

    .line 302658
    :goto_4
    iget-boolean v10, v11, Ld/e/a/b/m/h;->h:Z

    const-wide/16 v0, 0x0

    if-nez v10, :cond_a

    .line 302659
    iput-wide v8, v11, Ld/e/a/b/m/h;->j:J

    .line 302660
    iput-wide v4, v11, Ld/e/a/b/m/h;->i:J

    .line 302661
    iput-wide v0, v11, Ld/e/a/b/m/h;->k:J

    const/4 v4, 0x1

    .line 302662
    iput-boolean v4, v11, Ld/e/a/b/m/h;->h:Z

    .line 302663
    :cond_a
    iput-wide v12, v11, Ld/e/a/b/m/h;->e:J

    .line 302664
    iput-wide v6, v11, Ld/e/a/b/m/h;->g:J

    .line 302665
    iget-object v4, v11, Ld/e/a/b/m/h;->a:Ld/e/a/b/m/h$a;

    if-eqz v4, :cond_b

    iget-wide v4, v4, Ld/e/a/b/m/h$a;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_e

    .line 302666
    :cond_b
    :goto_5
    sub-long v4, v2, v14

    .line 302667
    div-long v4, v4, v16

    const-wide/16 v0, -0x7530

    cmp-long v0, v4, v0

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_13

    const-string v0, "dropVideoBuffer"

    .line 302668
    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 302669
    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302670
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 302671
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    iget v0, v3, Ld/e/a/b/b/e;->f:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Ld/e/a/b/b/e;->f:I

    .line 302672
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/m/g;->ia:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/m/g;->ia:I

    .line 302673
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/m/g;->ja:I

    add-int/2addr v1, v2

    .line 302674
    move-object/from16 v0, p0

    iput v1, v0, Ld/e/a/b/m/g;->ja:I

    iget v0, v3, Ld/e/a/b/b/e;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Ld/e/a/b/b/e;->g:I

    .line 302675
    move-object/from16 v0, p0

    iget v1, v0, Ld/e/a/b/m/g;->ia:I

    move-object/from16 v0, p0

    iget v0, v0, Ld/e/a/b/m/g;->X:I

    if-ne v1, v0, :cond_c

    .line 302676
    invoke-virtual/range {p0 .. p0}, Ld/e/a/b/m/g;->s()V

    :cond_c
    const/4 v0, 0x1

    return v0

    .line 302677
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 302678
    :cond_e
    iget-object v0, v11, Ld/e/a/b/m/h;->a:Ld/e/a/b/m/h$a;

    iget-wide v0, v0, Ld/e/a/b/m/h$a;->b:J

    iget-wide v6, v11, Ld/e/a/b/m/h;->c:J

    sub-long v8, v2, v0

    .line 302679
    div-long/2addr v8, v6

    mul-long/2addr v8, v6

    add-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_10

    sub-long v4, v8, v6

    :goto_7
    sub-long v0, v8, v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    .line 302680
    :goto_8
    iget-wide v0, v11, Ld/e/a/b/m/h;->d:J

    sub-long v2, v8, v0

    goto :goto_5

    .line 302681
    :cond_f
    move-wide v8, v4

    goto :goto_8

    :cond_10
    add-long v0, v8, v6

    move-wide v4, v8

    move-wide v8, v0

    goto :goto_7

    .line 302682
    :cond_11
    iget-wide v2, v11, Ld/e/a/b/m/h;->i:J

    add-long/2addr v2, v6

    iget-wide v0, v11, Ld/e/a/b/m/h;->j:J

    sub-long/2addr v2, v0

    goto/16 :goto_4

    .line 302683
    :cond_12
    invoke-virtual {v11, v8, v9, v4, v5}, Ld/e/a/b/m/h;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 302684
    iput-boolean v0, v11, Ld/e/a/b/m/h;->h:Z

    goto/16 :goto_3

    .line 302685
    :cond_13
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_14

    const-wide/32 v0, 0xc350

    cmp-long v0, v4, v0

    if-gez v0, :cond_16

    .line 302686
    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move/from16 v6, v20

    move-wide/from16 v7, v18

    move-wide v9, v2

    invoke-virtual/range {v4 .. v10}, Ld/e/a/b/m/g;->a(Landroid/media/MediaCodec;IJJ)V

    :goto_9
    const/4 v0, 0x1

    .line 302687
    return v0

    .line 302688
    :cond_14
    const-wide/16 v0, 0x7530

    cmp-long v0, v4, v0

    if-gez v0, :cond_16

    const-wide/16 v0, 0x2af8

    cmp-long v0, v4, v0

    if-lez v0, :cond_15

    const-wide/16 v0, 0x2710

    sub-long/2addr v4, v0

    .line 302689
    :try_start_0
    div-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302690
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 302691
    :cond_15
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v20

    move-wide/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/e/a/b/m/g;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/media/MediaCodec;ZLd/e/a/b/l;Ld/e/a/b/l;)Z
    .locals 3

    .line 302692
    invoke-static {p2, p3, p4}, Ld/e/a/b/m/g;->a(ZLd/e/a/b/l;Ld/e/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p4, Ld/e/a/b/l;->j:I

    iget-object v2, p0, Ld/e/a/b/m/g;->ba:Ld/e/a/b/m/g$a;

    iget v0, v2, Ld/e/a/b/m/g$a;->a:I

    if-gt v1, v0, :cond_0

    iget v1, p4, Ld/e/a/b/l;->k:I

    iget v0, v2, Ld/e/a/b/m/g$a;->b:I

    if-gt v1, v0, :cond_0

    .line 302693
    invoke-static {p4}, Ld/e/a/b/m/g;->c(Ld/e/a/b/l;)I

    move-result v1

    iget-object v0, p0, Ld/e/a/b/m/g;->ba:Ld/e/a/b/m/g$a;

    iget v0, v0, Ld/e/a/b/m/g$a;->c:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/e/a/b/e/a;)Z
    .locals 1

    .line 302694
    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/e/a/b/e/a;->d:Z

    invoke-virtual {p0, v0}, Ld/e/a/b/m/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ld/e/a/b/l;)V
    .locals 3

    .line 302698
    invoke-super {p0, p1}, Ld/e/a/b/e/b;->b(Ld/e/a/b/l;)V

    .line 302699
    iget-object v2, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    .line 302700
    iget-object v0, v2, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 302701
    iget-object v1, v2, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/k;

    invoke-direct {v0, v2, p1}, Ld/e/a/b/m/k;-><init>(Ld/e/a/b/m/p$a;Ld/e/a/b/l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302702
    :cond_0
    iget v1, p1, Ld/e/a/b/l;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 302703
    :cond_1
    iput v1, p0, Ld/e/a/b/m/g;->la:F

    .line 302704
    iget v1, p1, Ld/e/a/b/l;->m:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    .line 302705
    :cond_2
    iput v1, p0, Ld/e/a/b/m/g;->ka:I

    return-void
.end method

.method public b()Z
    .locals 8

    .line 302706
    invoke-super {p0}, Ld/e/a/b/e/b;->b()Z

    move-result v0

    const/4 v7, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/e/a/b/m/g;->fa:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    .line 302707
    :cond_0
    iget-object v0, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 302708
    iget-boolean v0, p0, Ld/e/a/b/m/g;->ua:Z

    if-eqz v0, :cond_2

    .line 302709
    :cond_1
    iput-wide v4, p0, Ld/e/a/b/m/g;->ga:J

    return v7

    .line 302710
    :cond_2
    iget-wide v0, p0, Ld/e/a/b/m/g;->ga:J

    const/4 v6, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    return v6

    .line 302711
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/b/m/g;->ga:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    return v7

    .line 302712
    :cond_4
    iput-wide v4, p0, Ld/e/a/b/m/g;->ga:J

    return v6
.end method

.method public final b(Z)Z
    .locals 2

    .line 302713
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/b/m/g;->ua:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/e/a/b/m/g;->T:Landroid/content/Context;

    .line 302714
    invoke-static {v0}, Ld/e/a/b/m/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 5

    const/4 v0, -0x1

    .line 302720
    iput v0, p0, Ld/e/a/b/m/g;->ma:I

    .line 302721
    iput v0, p0, Ld/e/a/b/m/g;->na:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 302722
    iput v0, p0, Ld/e/a/b/m/g;->pa:F

    .line 302723
    iput v0, p0, Ld/e/a/b/m/g;->la:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 302724
    iput-wide v0, p0, Ld/e/a/b/m/g;->xa:J

    const/4 v2, 0x0

    .line 302725
    iput v2, p0, Ld/e/a/b/m/g;->ya:I

    .line 302726
    invoke-virtual {p0}, Ld/e/a/b/m/g;->r()V

    .line 302727
    invoke-virtual {p0}, Ld/e/a/b/m/g;->q()V

    .line 302728
    iget-object v1, p0, Ld/e/a/b/m/g;->U:Ld/e/a/b/m/h;

    .line 302729
    iget-boolean v0, v1, Ld/e/a/b/m/h;->b:Z

    if-eqz v0, :cond_0

    .line 302730
    iget-object v0, v1, Ld/e/a/b/m/h;->a:Ld/e/a/b/m/h$a;

    .line 302731
    iget-object v1, v0, Ld/e/a/b/m/h$a;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 302732
    iput-object v0, p0, Ld/e/a/b/m/g;->wa:Ld/e/a/b/m/g$b;

    .line 302733
    iput-boolean v2, p0, Ld/e/a/b/m/g;->ua:Z

    .line 302734
    :try_start_0
    invoke-super {p0}, Ld/e/a/b/e/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302735
    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 302736
    iget-object v3, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget-object v2, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    .line 302737
    iget-object v0, v3, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_1

    .line 302738
    iget-object v1, v3, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/o;

    invoke-direct {v0, v3, v2}, Ld/e/a/b/m/o;-><init>(Ld/e/a/b/m/p$a;Ld/e/a/b/b/e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    .line 302739
    iget-object v0, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 302740
    iget-object v3, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget-object v2, p0, Ld/e/a/b/e/b;->R:Ld/e/a/b/b/e;

    .line 302741
    iget-object v0, v3, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_2

    .line 302742
    iget-object v1, v3, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/o;

    invoke-direct {v0, v3, v2}, Ld/e/a/b/m/o;-><init>(Ld/e/a/b/m/p$a;Ld/e/a/b/b/e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302743
    :cond_2
    throw v4
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 302744
    iput v0, p0, Ld/e/a/b/m/g;->ia:I

    .line 302745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/m/g;->ha:J

    return-void
.end method

.method public j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 302746
    iput-wide v0, p0, Ld/e/a/b/m/g;->ga:J

    .line 302747
    invoke-virtual {p0}, Ld/e/a/b/m/g;->s()V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x0

    .line 302748
    :try_start_0
    invoke-super {p0}, Ld/e/a/b/e/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302749
    iget-object v1, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 302750
    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 302751
    iput-object v3, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302752
    :cond_0
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 302753
    iput-object v3, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 302754
    iget-object v1, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 302755
    iget-object v0, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    .line 302756
    iput-object v3, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302757
    :cond_2
    iget-object v0, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 302758
    iput-object v3, p0, Ld/e/a/b/m/g;->da:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 302759
    iput-boolean v0, p0, Ld/e/a/b/m/g;->fa:Z

    .line 302760
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/b/m/g;->ua:Z

    if-eqz v0, :cond_0

    .line 302761
    iget-object v2, p0, Ld/e/a/b/e/b;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 302762
    new-instance v1, Ld/e/a/b/m/g$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/e/a/b/m/g$b;-><init>(Ld/e/a/b/m/g;Landroid/media/MediaCodec;Ld/e/a/b/m/f;)V

    iput-object v1, p0, Ld/e/a/b/m/g;->wa:Ld/e/a/b/m/g$b;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v1, -0x1

    .line 302763
    iput v1, p0, Ld/e/a/b/m/g;->qa:I

    .line 302764
    iput v1, p0, Ld/e/a/b/m/g;->ra:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 302765
    iput v0, p0, Ld/e/a/b/m/g;->ta:F

    .line 302766
    iput v1, p0, Ld/e/a/b/m/g;->sa:I

    return-void
.end method

.method public final s()V
    .locals 8

    .line 302767
    iget v0, p0, Ld/e/a/b/m/g;->ia:I

    if-lez v0, :cond_1

    .line 302768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 302769
    iget-wide v0, p0, Ld/e/a/b/m/g;->ha:J

    sub-long v2, v4, v0

    .line 302770
    iget-object v7, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget v6, p0, Ld/e/a/b/m/g;->ia:I

    .line 302771
    iget-object v0, v7, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 302772
    iget-object v1, v7, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/l;

    invoke-direct {v0, v7, v6, v2, v3}, Ld/e/a/b/m/l;-><init>(Ld/e/a/b/m/p$a;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 302773
    iput v0, p0, Ld/e/a/b/m/g;->ia:I

    .line 302774
    iput-wide v4, p0, Ld/e/a/b/m/g;->ha:J

    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    .line 302775
    iget-boolean v0, p0, Ld/e/a/b/m/g;->fa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 302776
    iput-boolean v0, p0, Ld/e/a/b/m/g;->fa:Z

    .line 302777
    iget-object v3, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget-object v2, p0, Ld/e/a/b/m/g;->ca:Landroid/view/Surface;

    .line 302778
    iget-object v0, v3, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 302779
    iget-object v1, v3, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/m/n;

    invoke-direct {v0, v3, v2}, Ld/e/a/b/m/n;-><init>(Ld/e/a/b/m/p$a;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 302780
    iget v0, p0, Ld/e/a/b/m/g;->ma:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/e/a/b/m/g;->na:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v1, p0, Ld/e/a/b/m/g;->qa:I

    iget v0, p0, Ld/e/a/b/m/g;->ma:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/m/g;->ra:I

    iget v0, p0, Ld/e/a/b/m/g;->na:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/m/g;->sa:I

    iget v0, p0, Ld/e/a/b/m/g;->oa:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/a/b/m/g;->ta:F

    iget v0, p0, Ld/e/a/b/m/g;->pa:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 302781
    :cond_1
    iget-object v4, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget v3, p0, Ld/e/a/b/m/g;->ma:I

    iget v2, p0, Ld/e/a/b/m/g;->na:I

    iget v1, p0, Ld/e/a/b/m/g;->oa:I

    iget v0, p0, Ld/e/a/b/m/g;->pa:F

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/b/m/p$a;->a(IIIF)V

    .line 302782
    iget v0, p0, Ld/e/a/b/m/g;->ma:I

    iput v0, p0, Ld/e/a/b/m/g;->qa:I

    .line 302783
    iget v0, p0, Ld/e/a/b/m/g;->na:I

    iput v0, p0, Ld/e/a/b/m/g;->ra:I

    .line 302784
    iget v0, p0, Ld/e/a/b/m/g;->oa:I

    iput v0, p0, Ld/e/a/b/m/g;->sa:I

    .line 302785
    iget v0, p0, Ld/e/a/b/m/g;->pa:F

    iput v0, p0, Ld/e/a/b/m/g;->ta:F

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 302786
    iget v0, p0, Ld/e/a/b/m/g;->qa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/e/a/b/m/g;->ra:I

    if-eq v0, v1, :cond_1

    .line 302787
    :cond_0
    iget-object v4, p0, Ld/e/a/b/m/g;->V:Ld/e/a/b/m/p$a;

    iget v3, p0, Ld/e/a/b/m/g;->qa:I

    iget v2, p0, Ld/e/a/b/m/g;->ra:I

    iget v1, p0, Ld/e/a/b/m/g;->sa:I

    iget v0, p0, Ld/e/a/b/m/g;->ta:F

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/b/m/p$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 302788
    iget-wide v2, p0, Ld/e/a/b/m/g;->W:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 302789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/b/m/g;->W:J

    add-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Ld/e/a/b/m/g;->ga:J

    return-void

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method
