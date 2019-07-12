.class public Ld/f/za/W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/W$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile b:Ld/f/za/W;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Ld/f/r/j;

.field public final f:Ld/f/VB;

.field public final g:Ld/f/Qx;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ld/f/za/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/rb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 172373
    new-instance v2, Lc/d/b;

    const/16 v0, 0x3b

    invoke-direct {v2, v0}, Lc/d/b;-><init>(I)V

    .line 172374
    sput-object v2, Ld/f/za/W;->a:Lc/d/b;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v15, "ZA"

    const/4 v9, 0x0

    aput-object v15, v1, v9

    const/4 v8, 0x1

    const-string v0, "NA"

    aput-object v0, v1, v8

    .line 172375
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "af"

    .line 172376
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172377
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "EG"

    aput-object v0, v1, v9

    const-string v0, "SA"

    aput-object v0, v1, v8

    const-string v0, "SY"

    aput-object v0, v1, v4

    const/4 v3, 0x3

    const-string v0, "IQ"

    aput-object v0, v1, v3

    .line 172378
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ar"

    .line 172379
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172380
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "AL"

    aput-object v0, v1, v9

    const-string v0, "XK"

    aput-object v0, v1, v8

    const-string v7, "GR"

    aput-object v7, v1, v4

    const-string v14, "MK"

    aput-object v14, v1, v3

    const-string v6, "IT"

    aput-object v6, v1, v5

    .line 172381
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sq"

    .line 172382
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172383
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "AZ"

    .line 172384
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "az"

    .line 172385
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172386
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v12, "IN"

    aput-object v12, v1, v9

    const-string v0, "BD"

    aput-object v0, v1, v8

    .line 172387
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bn"

    .line 172388
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172389
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "BG"

    .line 172390
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg"

    .line 172391
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172392
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v13, "ES"

    aput-object v13, v1, v9

    const-string v0, "AD"

    aput-object v0, v1, v8

    .line 172393
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ca"

    .line 172394
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172395
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v11, "MY"

    aput-object v11, v1, v9

    const-string v10, "SG"

    aput-object v10, v1, v8

    const-string v0, "CN"

    aput-object v0, v1, v4

    const-string v0, "HK"

    aput-object v0, v1, v3

    .line 172396
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hans"

    .line 172397
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172398
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "HK"

    aput-object v0, v1, v9

    const-string v0, "TW"

    aput-object v0, v1, v8

    aput-object v11, v1, v4

    const-string v0, "MO"

    aput-object v0, v1, v3

    .line 172399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hant"

    .line 172400
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172401
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "HR"

    aput-object v0, v1, v9

    const-string v0, "BA"

    aput-object v0, v1, v8

    .line 172402
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hr"

    .line 172403
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172404
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "CZ"

    .line 172405
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cs"

    .line 172406
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172407
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "DK"

    .line 172408
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "da"

    .line 172409
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172410
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "NL"

    aput-object v0, v1, v9

    const-string v0, "BE"

    aput-object v0, v1, v8

    const-string v0, "SR"

    aput-object v0, v1, v4

    .line 172411
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nl"

    .line 172412
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172413
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v9

    const-string v0, "PK"

    aput-object v0, v1, v8

    aput-object v15, v1, v4

    const-string v0, "GB"

    aput-object v0, v1, v3

    const-string v0, "US"

    aput-object v0, v1, v5

    .line 172414
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "en"

    .line 172415
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172416
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "EE"

    .line 172417
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "et"

    .line 172418
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172419
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "PH"

    .line 172420
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fil"

    .line 172421
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172422
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "FI"

    .line 172423
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fi"

    .line 172424
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172425
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "FR"

    .line 172426
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fr"

    .line 172427
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172428
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "DE"

    aput-object v0, v1, v9

    const-string v0, "AT"

    aput-object v0, v1, v8

    const-string v0, "CH"

    aput-object v0, v1, v4

    .line 172429
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "de"

    .line 172430
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172431
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v9

    const-string v0, "CY"

    aput-object v0, v1, v8

    .line 172432
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "el"

    .line 172433
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172434
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172435
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "gu"

    .line 172436
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172437
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "IL"

    .line 172438
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "he"

    .line 172439
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172440
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172441
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hi"

    .line 172442
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172443
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "HU"

    aput-object v0, v1, v9

    const-string v0, "RO"

    aput-object v0, v1, v8

    .line 172444
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hu"

    .line 172445
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172446
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "ID"

    .line 172447
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "id"

    .line 172448
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172449
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "IE"

    aput-object v0, v1, v9

    const-string v0, "GB"

    aput-object v0, v1, v8

    .line 172450
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ga"

    .line 172451
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172452
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v9

    const-string v0, "CH"

    aput-object v0, v1, v8

    .line 172453
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it"

    .line 172454
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172455
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "JP"

    .line 172456
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ja"

    .line 172457
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172458
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172459
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kn"

    .line 172460
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172461
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v3, [Ljava/lang/String;

    const-string v7, "KZ"

    aput-object v7, v1, v9

    const-string v0, "UZ"

    aput-object v0, v1, v8

    const-string v0, "MN"

    aput-object v0, v1, v4

    .line 172462
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kk"

    .line 172463
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172464
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "KR"

    .line 172465
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ko"

    .line 172466
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172467
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "LA"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lo"

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172468
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "LV"

    .line 172469
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lv"

    .line 172470
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172471
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "LT"

    .line 172472
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lt"

    .line 172473
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172474
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172475
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mk"

    .line 172476
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172477
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172478
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ms"

    .line 172479
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172480
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172481
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ml"

    .line 172482
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172483
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172484
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mr"

    .line 172485
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172486
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "NO"

    .line 172487
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nb"

    .line 172488
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172489
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "IR"

    aput-object v0, v1, v9

    const-string v0, "AF"

    aput-object v0, v1, v8

    .line 172490
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fa"

    .line 172491
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172492
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "PL"

    .line 172493
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pl"

    .line 172494
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172495
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "BR"

    .line 172496
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-BR"

    .line 172497
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172498
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "PT"

    aput-object v0, v1, v9

    const-string v0, "AO"

    aput-object v0, v1, v8

    const-string v0, "BR"

    aput-object v0, v1, v4

    const-string v0, "MZ"

    aput-object v0, v1, v3

    .line 172499
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-PT"

    .line 172500
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172501
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172502
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pa"

    .line 172503
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172504
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "RO"

    aput-object v0, v1, v9

    const-string v0, "MD"

    aput-object v0, v1, v8

    .line 172505
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ro"

    .line 172506
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172507
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "RU"

    aput-object v0, v1, v9

    aput-object v7, v1, v8

    const-string v0, "KG"

    aput-object v0, v1, v4

    const-string v0, "UA"

    aput-object v0, v1, v3

    .line 172508
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ru"

    .line 172509
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172510
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "RS"

    aput-object v0, v1, v9

    const-string v0, "BA"

    aput-object v0, v1, v8

    const-string v0, "ME"

    aput-object v0, v1, v4

    .line 172511
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sr"

    .line 172512
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172513
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "SK"

    .line 172514
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sk"

    .line 172515
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172516
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "SI"

    .line 172517
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sl"

    .line 172518
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172519
    sget-object v6, Ld/f/za/W;->a:Lc/d/b;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "MX"

    aput-object v0, v2, v9

    const-string v0, "AR"

    aput-object v0, v2, v8

    const-string v0, "CL"

    aput-object v0, v2, v4

    const-string v0, "CO"

    aput-object v0, v2, v3

    aput-object v13, v2, v5

    const-string v1, "PE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 172520
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "es"

    .line 172521
    invoke-virtual {v6, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172522
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "TZ"

    aput-object v0, v1, v9

    const-string v0, "KE"

    aput-object v0, v1, v8

    const-string v0, "RW"

    aput-object v0, v1, v4

    const-string v0, "BI"

    aput-object v0, v1, v3

    .line 172523
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sw"

    .line 172524
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172525
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "SE"

    aput-object v0, v1, v9

    const-string v0, "FI"

    aput-object v0, v1, v8

    .line 172526
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sv"

    .line 172527
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172528
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v12, v1, v9

    const-string v0, "LK"

    aput-object v0, v1, v8

    aput-object v11, v1, v4

    aput-object v10, v1, v3

    .line 172529
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ta"

    .line 172530
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172531
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    .line 172532
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "te"

    .line 172533
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172534
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "TH"

    aput-object v0, v1, v9

    const-string v0, "LA"

    aput-object v0, v1, v8

    .line 172535
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "th"

    .line 172536
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172537
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "TR"

    .line 172538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tr"

    .line 172539
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172540
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "UA"

    .line 172541
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uk"

    .line 172542
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172543
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "PK"

    aput-object v0, v1, v9

    aput-object v12, v1, v8

    .line 172544
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ur"

    .line 172545
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172546
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "UZ"

    aput-object v0, v1, v9

    const-string v0, "RU"

    aput-object v0, v1, v8

    aput-object v7, v1, v4

    const-string v0, "KG"

    aput-object v0, v1, v3

    .line 172547
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uz"

    .line 172548
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172549
    sget-object v2, Ld/f/za/W;->a:Lc/d/b;

    const-string v0, "VN"

    .line 172550
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "vi"

    .line 172551
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF-8"

    .line 172552
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/f/za/W;->c:Ljava/nio/charset/Charset;

    const-string v0, "\t"

    .line 172553
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/za/W;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/VB;Ld/f/Qx;)V
    .locals 2

    .line 172554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172555
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/za/W;->h:Ljava/lang/Object;

    const-string v0, ""

    .line 172556
    iput-object v0, p0, Ld/f/za/W;->i:Ljava/lang/String;

    .line 172557
    new-instance v1, Ld/f/za/rb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/za/rb;-><init>(I)V

    iput-object v1, p0, Ld/f/za/W;->j:Ld/f/za/rb;

    .line 172558
    iput-object p1, p0, Ld/f/za/W;->e:Ld/f/r/j;

    .line 172559
    iput-object p2, p0, Ld/f/za/W;->f:Ld/f/VB;

    .line 172560
    iput-object p3, p0, Ld/f/za/W;->g:Ld/f/Qx;

    return-void
.end method

.method public static a()Ld/f/za/W;
    .locals 5

    .line 172561
    sget-object v0, Ld/f/za/W;->b:Ld/f/za/W;

    if-nez v0, :cond_1

    .line 172562
    const-class v4, Ld/f/za/W;

    monitor-enter v4

    .line 172563
    :try_start_0
    sget-object v0, Ld/f/za/W;->b:Ld/f/za/W;

    if-nez v0, :cond_0

    .line 172564
    new-instance v3, Ld/f/za/W;

    .line 172565
    sget-object v2, Ld/f/r/j;->a:Ld/f/r/j;

    .line 172566
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/W;-><init>(Ld/f/r/j;Ld/f/VB;Ld/f/Qx;)V

    sput-object v3, Ld/f/za/W;->b:Ld/f/za/W;

    .line 172567
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172568
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/W;->b:Ld/f/za/W;

    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 172569
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "ZZ"

    .line 172575
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 172576
    sget-object v0, Ld/f/za/X;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v5

    .line 172577
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172578
    sget-object v0, Ld/f/za/X;->b:Landroid/util/SparseArray;

    .line 172579
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    .line 172580
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 172581
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 172582
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172583
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 172584
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 172585
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172586
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172587
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172588
    :cond_2
    check-cast v1, Ljava/util/regex/Pattern;

    goto :goto_1

    .line 172589
    :cond_3
    return-object v5

    :cond_4
    return-object v1

    :catch_0
    return-object v5
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    .line 172612
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 172613
    sget-object v0, Ld/f/za/X;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172614
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 172615
    sget-object v0, Ld/f/za/X;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ZZ"

    .line 172616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172617
    sget-object v0, Ld/f/za/X;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172570
    iget-object v1, p0, Ld/f/za/W;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 172571
    :try_start_0
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 172572
    invoke-virtual {p0, v0}, Ld/f/za/W;->e(Ljava/lang/String;)V

    .line 172573
    iget-object v0, p0, Ld/f/za/W;->j:Ld/f/za/rb;

    invoke-virtual {v0, p2}, Ld/f/za/rb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 172574
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/za/W$a;",
            ">;"
        }
    .end annotation

    const-string v1, "country_names_"

    const-string v0, ".tsv"

    .line 172590
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 172591
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Ld/f/za/W;->e:Ld/f/r/j;

    .line 172592
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 172593
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Ld/f/za/W;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 172594
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172595
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 172596
    sget-object v0, Ld/f/za/W;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 172597
    array-length v2, v4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 172598
    new-instance v2, Ld/f/za/W$a;

    aget-object v1, v4, v1

    aget-object v0, v4, v3

    invoke-direct {v2, v1, v0}, Ld/f/za/W$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172599
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172600
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    move-exception v0

    move-object v7, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v7

    goto :goto_3

    :catch_1
    move-exception v0

    .line 172601
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v7

    move-object v7, v0

    goto :goto_3

    .line 172602
    :catchall_2
    move-exception v1

    .line 172603
    :goto_3
    if-eqz v7, :cond_2

    .line 172604
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :catch_2
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    :goto_5
    move-object v7, v5

    :goto_6
    const-string v0, "countryutils/getcountrylist error:"

    .line 172605
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_7
    if-nez v5, :cond_3

    .line 172606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public b()Z
    .locals 5

    .line 172607
    iget-object v0, p0, Ld/f/za/W;->f:Ld/f/VB;

    .line 172608
    iget-object v4, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v2, "eu"

    .line 172609
    iget-object v1, p0, Ld/f/za/W;->g:Ld/f/Qx;

    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Qx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "countryutils/is-eu failed for "

    .line 172610
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "eu"

    .line 172611
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/za/W;->b()Z

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

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 172618
    iget-object v0, p0, Ld/f/za/W;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172619
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/za/W;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 172620
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "en"

    .line 172621
    invoke-virtual {p0, v0}, Ld/f/za/W;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 172622
    :cond_1
    new-instance v1, Ld/f/za/rb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/za/rb;-><init>(I)V

    iput-object v1, p0, Ld/f/za/W;->j:Ld/f/za/rb;

    .line 172623
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/W$a;

    .line 172624
    iget-object v2, p0, Ld/f/za/W;->j:Ld/f/za/rb;

    iget-object v1, v0, Ld/f/za/W$a;->a:Ljava/lang/String;

    iget-object v0, v0, Ld/f/za/W$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 172625
    :cond_2
    iput-object p1, p0, Ld/f/za/W;->i:Ljava/lang/String;

    return-void
.end method
