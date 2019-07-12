.class public final Ld/e/a/b/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/e/f$a;,
        Ld/e/a/b/e/f$d;,
        Ld/e/a/b/e/f$e;,
        Ld/e/a/b/e/f$c;,
        Ld/e/a/b/e/f$b;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/b/e/a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/e/a/b/e/f$a;",
            "Ljava/util/List<",
            "Ld/e/a/b/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 56341
    new-instance v0, Ld/e/a/b/e/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "OMX.google.raw.decoder"

    invoke-direct/range {v0 .. v5}, Ld/e/a/b/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 56342
    sput-object v0, Ld/e/a/b/e/f;->a:Ld/e/a/b/e/a;

    const-string v0, "^\\D?(\\d+)$"

    .line 56343
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/e/f;->b:Ljava/util/regex/Pattern;

    .line 56344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/e/a/b/e/f;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 56345
    sput v0, Ld/e/a/b/e/f;->g:I

    .line 56346
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 56347
    sput-object v1, Ld/e/a/b/e/f;->d:Landroid/util/SparseIntArray;

    const/16 v0, 0x42

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 56348
    sget-object v1, Ld/e/a/b/e/f;->d:Landroid/util/SparseIntArray;

    const/16 v0, 0x4d

    const/4 v7, 0x2

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 56349
    sget-object v1, Ld/e/a/b/e/f;->d:Landroid/util/SparseIntArray;

    const/16 v0, 0x58

    const/4 v14, 0x4

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 56350
    sget-object v1, Ld/e/a/b/e/f;->d:Landroid/util/SparseIntArray;

    const/16 v0, 0x64

    const/16 v6, 0x8

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 56351
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 56352
    sput-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 56353
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 56354
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 56355
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    const/16 v13, 0x10

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 56356
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    const/16 v5, 0x20

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 56357
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x15

    const/16 v12, 0x40

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 56358
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x16

    const/16 v4, 0x80

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 56359
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x1e

    const/16 v11, 0x100

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 56360
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x1f

    const/16 v3, 0x200

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56361
    sget-object v0, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x400

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 56362
    sget-object v2, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 56363
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    const/16 v9, 0x1000

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 56364
    sget-object v2, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v0, 0x2000

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 56365
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    const/16 v8, 0x4000

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 56366
    sget-object v2, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v0, 0x8000

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 56367
    sget-object v2, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 56368
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56369
    sput-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L30"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56370
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L60"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56371
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L63"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56372
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L90"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56373
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L93"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56374
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L120"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56375
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L123"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56376
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L150"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56377
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L153"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56378
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L156"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56379
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L180"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56380
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L183"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56381
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L186"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56382
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H30"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56383
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H60"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56384
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H63"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56385
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H90"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56386
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H93"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56387
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H120"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56388
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H123"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56389
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H150"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56390
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H153"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56391
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H156"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56392
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H180"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56393
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H183"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56394
    sget-object v2, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H186"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 6

    .line 56395
    sget v1, Ld/e/a/b/e/f;->g:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    const-string v0, "video/avc"

    .line 56396
    invoke-static {v0, v5}, Ld/e/a/b/e/f;->a(Ljava/lang/String;Z)Ld/e/a/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56397
    iget-object v0, v0, Ld/e/a/b/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_1

    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56398
    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v0, v4, v5

    .line 56399
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const v0, 0x18c00

    goto :goto_1

    :sswitch_1
    const v0, 0x31800

    goto :goto_1

    :sswitch_2
    const v0, 0x65400

    goto :goto_1

    :sswitch_3
    const v0, 0xe1000

    goto :goto_1

    :sswitch_4
    const/high16 v0, 0x140000

    goto :goto_1

    :sswitch_5
    const/high16 v0, 0x200000

    goto :goto_1

    :sswitch_6
    const/high16 v0, 0x220000

    goto :goto_1

    :sswitch_7
    const v0, 0x564000

    goto :goto_1

    :sswitch_8
    const/high16 v0, 0x900000

    goto :goto_1

    :cond_2
    const/16 v0, 0x6300

    goto :goto_1

    .line 56400
    :cond_3
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    const v0, 0x54600

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 56401
    :cond_4
    sput v5, Ld/e/a/b/e/f;->g:I

    .line 56402
    :cond_5
    sget v0, Ld/e/a/b/e/f;->g:I

    return v0

    .line 56403
    :cond_6
    const v0, 0x2a300

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
        0x100 -> :sswitch_2
        0x200 -> :sswitch_3
        0x400 -> :sswitch_4
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "\\."

    .line 56404
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 56405
    aget-object v3, v8, v9

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v10, 0x4

    const-string v3, "MediaCodecUtil"

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    return-object v2

    :sswitch_0
    const-string v0, "avc1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "avc2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "hev1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "hvc1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 56406
    :cond_2
    array-length v0, v8

    const-string v1, "Ignoring malformed AVC codec string: "

    if-ge v0, v6, :cond_3

    .line 56407
    invoke-static {v1, p0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56408
    :goto_1
    return-object v2

    .line 56409
    :cond_3
    :try_start_0
    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    .line 56410
    aget-object v0, v8, v5

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 56411
    aget-object v0, v8, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 56412
    :cond_4
    array-length v0, v8

    if-lt v0, v7, :cond_7

    .line 56413
    aget-object v0, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 56414
    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56415
    :goto_2
    sget-object v1, Ld/e/a/b/e/f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    .line 56416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 56417
    :cond_5
    sget-object v1, Ld/e/a/b/e/f;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 56418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 56419
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 56420
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56421
    :catch_0
    invoke-static {v1, p0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56422
    :cond_8
    array-length v0, v8

    const-string v9, "Ignoring malformed HEVC codec string: "

    if-ge v0, v10, :cond_9

    .line 56423
    invoke-static {v9, p0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56424
    :goto_3
    return-object v2

    .line 56425
    :cond_9
    sget-object v1, Ld/e/a/b/e/f;->b:Ljava/util/regex/Pattern;

    aget-object v0, v8, v5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 56426
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    .line 56427
    invoke-static {v9, p0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 56428
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    .line 56429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    .line 56430
    :goto_4
    sget-object v1, Ld/e/a/b/e/f;->f:Ljava/util/Map;

    aget-object v0, v8, v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    const-string v0, "Unknown HEVC level string: "

    .line 56431
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 56432
    :cond_b
    const-string v0, "2"

    .line 56433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 56434
    :cond_c
    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    const-string v0, "Unknown HEVC profile string: "

    .line 56435
    invoke-static {v0, v1, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Ld/e/a/b/e/a;
    .locals 0

    .line 56436
    invoke-static {p0, p1}, Ld/e/a/b/e/f;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 56437
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/b/e/a;

    goto :goto_0
.end method

.method public static a(Ld/e/a/b/e/f$a;Ld/e/a/b/e/f$c;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/e/f$a;",
            "Ld/e/a/b/e/f$c;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/b/e/a;",
            ">;"
        }
    .end annotation

    .line 56438
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56439
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v10, v0, Ld/e/a/b/e/f$a;->a:Ljava/lang/String;

    .line 56440
    move-object/from16 v15, p1

    invoke-interface {v15}, Ld/e/a/b/e/f$c;->a()I

    move-result v9

    .line 56441
    invoke-interface {v15}, Ld/e/a/b/e/f$c;->b()Z

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_a

    .line 56442
    invoke-interface {v15, v7}, Ld/e/a/b/e/f$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 56443
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56444
    invoke-static {v6, v0, v8}, Ld/e/a/b/e/f;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56445
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    .line 56446
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 56447
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 56448
    invoke-interface {v15, v10, v1}, Ld/e/a/b/e/f$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    .line 56449
    sget v14, Ld/e/a/b/l/m;->a:I

    const/16 v13, 0x16

    const/16 v21, 0x1

    if-gt v14, v13, :cond_1

    sget-object v14, Ld/e/a/b/l/m;->d:Ljava/lang/String;

    const-string v13, "ODROID-XU3"

    .line 56450
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v14, Ld/e/a/b/l/m;->d:Ljava/lang/String;

    const-string v13, "Nexus 10"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    const-string v13, "OMX.Exynos.AVC.Decoder"

    .line 56451
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v20, 0x1

    :goto_3
    if-eqz v8, :cond_3

    .line 56452
    move-object/from16 v13, p0

    iget-boolean v13, v13, Ld/e/a/b/e/f$a;->b:Z

    if-eq v13, v12, :cond_4

    :cond_3
    if-nez v8, :cond_5

    move-object/from16 v13, p0

    iget-boolean v13, v13, Ld/e/a/b/e/f$a;->b:Z

    if-nez v13, :cond_5

    :cond_4
    const/16 v21, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56453
    :try_start_2
    new-instance v12, Ld/e/a/b/e/a;

    move-object v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Ld/e/a/b/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 56454
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v14

    goto :goto_4

    :catch_1
    move-exception v14

    move-object v0, v0

    goto :goto_4

    :cond_5
    move-object v0, v0

    if-nez v8, :cond_7

    if-eqz v12, :cond_7

    .line 56455
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".secure"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 56456
    new-instance v16, Ld/e/a/b/e/a;

    move-object/from16 v12, v16

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, Ld/e/a/b/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 56457
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v14

    goto :goto_4

    .line 56458
    :catch_3
    move-exception v14

    move-object v0, v0

    .line 56459
    :goto_4
    :try_start_5
    sget v13, Ld/e/a/b/l/m;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v12, 0x17

    const-string v1, "MediaCodecUtil"

    if-gt v13, v12, :cond_9

    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 56460
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 56461
    :cond_6
    move-object v0, v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object v0, v0

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 56462
    :goto_6
    return-object v11

    .line 56463
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56464
    throw v14

    :cond_a
    return-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v2

    .line 56465
    new-instance v1, Ld/e/a/b/e/f$b;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ld/e/a/b/e/f$b;-><init>(Ljava/lang/Throwable;Ld/e/a/b/e/e;)V

    throw v1
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/e/a;",
            ">;)V"
        }
    .end annotation

    .line 56466
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const/4 v3, 0x0

    .line 56467
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/e/a;

    iget-object v1, v0, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56468
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 56469
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/e/a;

    .line 56470
    iget-object v1, v2, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56471
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56472
    invoke-interface {p0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    .line 56473
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const-string v0, ".secure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56474
    :cond_0
    return p0

    .line 56475
    :cond_1
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    const-string v0, "CIPAACDecoder"

    .line 56476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CIPMP3Decoder"

    .line 56477
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CIPVorbisDecoder"

    .line 56478
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CIPAMRNBDecoder"

    .line 56479
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AACDecoder"

    .line 56480
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MP3Decoder"

    .line 56481
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return p0

    .line 56482
    :cond_3
    sget v0, Ld/e/a/b/l/m;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p0

    .line 56483
    :cond_4
    sget v0, Ld/e/a/b/l/m;->a:I

    if-ge v0, v1, :cond_5

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "a70"

    .line 56484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return p0

    .line 56485
    :cond_5
    sget v0, Ld/e/a/b/l/m;->a:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 56486
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "dlxu"

    .line 56487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "protou"

    .line 56488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "ville"

    .line 56489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "villeplus"

    .line 56490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "villec2"

    .line 56491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "gee"

    .line 56492
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C6602"

    .line 56493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C6603"

    .line 56494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C6606"

    .line 56495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C6616"

    .line 56496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "L36h"

    .line 56497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "SO-02E"

    .line 56498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return p0

    .line 56499
    :cond_7
    sget v0, Ld/e/a/b/l/m;->a:I

    if-ne v0, v2, :cond_9

    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 56500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C1504"

    .line 56501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C1505"

    .line 56502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C1604"

    .line 56503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "C1605"

    .line 56504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return p0

    .line 56505
    :cond_9
    sget v0, Ld/e/a/b/l/m;->a:I

    const-string v2, "jflte"

    const/16 v3, 0x13

    if-gt v0, v3, :cond_b

    const-string v0, "OMX.SEC.vp8.dec"

    .line 56506
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Ld/e/a/b/l/m;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "d2"

    .line 56507
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "serrano"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    .line 56508
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "santos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    const-string v0, "t0"

    .line 56509
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return p0

    .line 56510
    :cond_b
    sget v0, Ld/e/a/b/l/m;->a:I

    if-gt v0, v3, :cond_c

    sget-object v0, Ld/e/a/b/l/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 56511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return p0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/e/a/b/e/a;",
            ">;"
        }
    .end annotation

    const-class v5, Ld/e/a/b/e/f;

    monitor-enter v5

    .line 56512
    :try_start_0
    new-instance v3, Ld/e/a/b/e/f$a;

    invoke-direct {v3, p0, p1}, Ld/e/a/b/e/f$a;-><init>(Ljava/lang/String;Z)V

    .line 56513
    sget-object v0, Ld/e/a/b/e/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56514
    monitor-exit v5

    return-object v0

    .line 56515
    :cond_0
    :try_start_1
    sget v0, Ld/e/a/b/l/m;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/e/a/b/e/f$e;

    invoke-direct {v0, p1}, Ld/e/a/b/e/f$e;-><init>(Z)V

    .line 56516
    :goto_0
    invoke-static {v3, v0}, Ld/e/a/b/e/f;->a(Ld/e/a/b/e/f$a;Ld/e/a/b/e/f$c;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 56517
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/e/a/b/l/m;->a:I

    if-gt v1, v0, :cond_1

    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 56518
    new-instance v0, Ld/e/a/b/e/f$d;

    invoke-direct {v0, v2}, Ld/e/a/b/e/f$d;-><init>(Ld/e/a/b/e/e;)V

    .line 56519
    invoke-static {v3, v0}, Ld/e/a/b/e/f;->a(Ld/e/a/b/e/f$a;Ld/e/a/b/e/f$c;)Ljava/util/List;

    move-result-object v4

    .line 56520
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "MediaCodecUtil"

    .line 56521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 56522
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/e/a;

    iget-object v0, v0, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56523
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56524
    :cond_1
    invoke-static {v4}, Ld/e/a/b/e/f;->a(Ljava/util/List;)V

    .line 56525
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 56526
    sget-object v0, Ld/e/a/b/e/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56527
    :cond_2
    new-instance v0, Ld/e/a/b/e/f$d;

    invoke-direct {v0, v2}, Ld/e/a/b/e/f$d;-><init>(Ld/e/a/b/e/e;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56528
    :goto_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
