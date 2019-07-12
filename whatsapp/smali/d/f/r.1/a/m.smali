.class public abstract Ld/f/r/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/za/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/rb<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 138298
    new-instance v2, Lc/d/i;

    const/16 v0, 0x17

    invoke-direct {v2, v0}, Lc/d/i;-><init>(I)V

    .line 138299
    sput-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x639

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v22, "ar"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138300
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x18f

    .line 138301
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "az"

    .line 138302
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138303
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x985

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v21, "bn"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138304
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const v0, 0x8bf7

    .line 138305
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "zh-Hans"

    .line 138306
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138307
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const v0, 0x8acb

    .line 138308
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "zh-Hant"

    .line 138309
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138310
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x111

    .line 138311
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "hr"

    .line 138312
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138313
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xa85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v20, "gu"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138314
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x904

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v19, "hi"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138315
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xc85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v18, "kn"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138316
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x4b1

    .line 138317
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "kk"

    .line 138318
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138319
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xe81

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v17, "lo"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138320
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x453

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "mk"

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138321
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xd05

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v9, "ml"

    invoke-virtual {v1, v9, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138322
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x972

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v8, "mr"

    invoke-virtual {v1, v8, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138323
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x6cc

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v7, "fa"

    invoke-virtual {v1, v7, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138324
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xa10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v6, "pa"

    invoke-virtual {v1, v6, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138325
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x21b

    .line 138326
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "ro"

    .line 138327
    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138328
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x45b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138329
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xb85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v5, "ta"

    invoke-virtual {v1, v5, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138330
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xc05

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v4, "te"

    invoke-virtual {v1, v4, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138331
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0xe01

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "th"

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138332
    sget-object v2, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x457

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "uk"

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138333
    sget-object v1, Ld/f/r/a/m;->a:Lc/d/i;

    const/16 v0, 0x6d2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v3, "ur"

    invoke-virtual {v1, v3, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138334
    new-instance v2, Lc/d/i;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lc/d/i;-><init>(I)V

    .line 138335
    sput-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0x660

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138336
    sget-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0x9e6

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138337
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0x6f0

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138338
    sget-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xae6

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138339
    sget-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0x966

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138340
    sget-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xce6

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138341
    sget-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xed0

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138342
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xd66

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138343
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0x966

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138344
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xa66

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138345
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xbe6

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138346
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xc66

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138347
    sget-object v2, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0xe50

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "th"

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138348
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    const/16 v0, 0x6f0

    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138349
    new-instance v2, Ld/f/za/rb;

    const/16 v0, 0x2f

    invoke-direct {v2, v0}, Ld/f/za/rb;-><init>(I)V

    .line 138350
    sput-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v0, "fa-AF"

    aput-object v0, v1, v16

    const-string v25, "en-GB"

    const/4 v15, 0x1

    aput-object v25, v1, v15

    const-string v0, "AF"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138351
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "sq-AL"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "AL"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138352
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-DZ"

    aput-object v0, v1, v16

    const-string v0, "fr-DZ"

    aput-object v0, v1, v15

    const-string v0, "DZ"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138353
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ca-AD"

    aput-object v0, v1, v16

    const-string v0, "es-ES"

    aput-object v0, v1, v15

    const-string v10, "pt-PT"

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v10, 0x3

    const-string v0, "fr-FR"

    aput-object v0, v1, v10

    const-string v0, "AD"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138354
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "az-AZ"

    aput-object v0, v1, v16

    const-string v24, "ru-RU"

    aput-object v24, v1, v15

    const-string v10, "tr-TR"

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "AZ"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138355
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-BH"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "BH"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138356
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "bn-BD"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "BD"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138357
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "hr-BA"

    aput-object v0, v1, v16

    const-string v0, "sr-BA"

    aput-object v0, v1, v15

    const-string v0, "BA"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138358
    sget-object v10, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ms-BN"

    aput-object v0, v2, v16

    aput-object v25, v2, v15

    const-string v1, "zh-CN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "zh-TW"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "BN"

    invoke-virtual {v10, v0, v2}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138359
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "en-BI"

    aput-object v0, v1, v16

    const-string v0, "fr-BI"

    aput-object v0, v1, v15

    const-string v26, "sw-TZ"

    const/4 v0, 0x2

    aput-object v26, v1, v0

    const-string v0, "BI"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138360
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "fr-TD"

    aput-object v0, v1, v16

    const-string v0, "ar-TD"

    aput-object v0, v1, v15

    const-string v0, "TD"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138361
    sget-object v10, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "fr-KM"

    aput-object v0, v2, v16

    aput-object v25, v2, v15

    const-string v0, "ar-KM"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "KM"

    invoke-virtual {v10, v0, v2}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138362
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "fr-CD"

    aput-object v0, v1, v16

    const-string v0, "sw-CD"

    aput-object v0, v1, v15

    const-string v0, "CD"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138363
    sget-object v10, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "fr-DJ"

    aput-object v0, v2, v16

    aput-object v25, v2, v15

    const-string v0, "ar-DJ"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "DJ"

    invoke-virtual {v10, v0, v2}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138364
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "en-ER"

    aput-object v0, v1, v16

    const-string v0, "ar-ER"

    aput-object v0, v1, v15

    const-string v0, "ER"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138365
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-IN"

    aput-object v0, v1, v16

    const-string v0, "hi-IN"

    aput-object v0, v1, v15

    const-string v10, "bn-IN"

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v10, "pa-IN"

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const-string v10, "te-IN"

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v10, 0x5

    const-string v0, "mr-IN"

    aput-object v0, v1, v10

    const/4 v10, 0x6

    const-string v0, "ta-IN"

    aput-object v0, v1, v10

    const/4 v14, 0x7

    const-string v0, "ur-IN"

    aput-object v0, v1, v14

    const/16 v13, 0x8

    const-string v0, "gu-IN"

    aput-object v0, v1, v13

    const/16 v12, 0x9

    const-string v0, "kn-IN"

    aput-object v0, v1, v12

    const/16 v11, 0xa

    const-string v0, "ml-IN"

    aput-object v0, v1, v11

    const-string v0, "IN"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138366
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-IE"

    aput-object v0, v1, v16

    const-string v0, "ga-IE"

    aput-object v0, v1, v15

    const-string v0, "IE"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138367
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "iw-IL"

    aput-object v0, v1, v16

    const-string v0, "ar-IL"

    aput-object v0, v1, v15

    const-string v0, "en-IL"

    const/4 v10, 0x2

    aput-object v0, v1, v10

    const/4 v0, 0x3

    aput-object v24, v1, v0

    const-string v0, "IL"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138368
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "kk-KZ"

    aput-object v0, v1, v16

    const-string v0, "ru-KZ"

    aput-object v0, v1, v15

    const-string v0, "KZ"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138369
    sget-object v1, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "en-KE"

    aput-object v0, v2, v16

    const-string v0, "sw-KE"

    aput-object v0, v2, v15

    const-string v0, "KE"

    invoke-virtual {v1, v0, v2}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138370
    sget-object v10, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "sq-XK"

    aput-object v0, v2, v16

    const-string v0, "sr-XK"

    aput-object v0, v2, v15

    const-string v0, "hr-HR"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "XK"

    invoke-virtual {v10, v0, v2}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138371
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "ar-KW"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "KW"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138372
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v10, 0x3

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "lo-LA"

    aput-object v0, v1, v16

    const-string v0, "th-TH"

    aput-object v0, v1, v15

    const/4 v0, 0x2

    aput-object v25, v1, v0

    const-string v0, "LA"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138373
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-LB"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "fr-FR"

    const/4 v10, 0x2

    aput-object v0, v1, v10

    const-string v0, "LB"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138374
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "mk-MK"

    aput-object v0, v1, v16

    const-string v0, "sq-MK"

    aput-object v0, v1, v15

    const-string v0, "tr-TR"

    aput-object v0, v1, v10

    const-string v23, "hr-HR"

    const/4 v0, 0x3

    aput-object v23, v1, v0

    const-string v23, "sr-RS"

    const/4 v0, 0x4

    aput-object v23, v1, v0

    const-string v0, "MK"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138375
    sget-object v1, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "en-MW"

    aput-object v0, v2, v16

    aput-object v26, v2, v15

    const-string v0, "MW"

    invoke-virtual {v1, v0, v2}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138376
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ms-MY"

    aput-object v0, v1, v16

    const-string v0, "en-MY"

    aput-object v0, v1, v15

    const-string v0, "zh-CN"

    const/4 v10, 0x2

    aput-object v0, v1, v10

    const-string v23, "zh-TW"

    const/4 v0, 0x3

    aput-object v23, v1, v0

    const-string v23, "ta-MY"

    const/4 v0, 0x4

    aput-object v23, v1, v0

    const-string v0, "MY"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138377
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-MR"

    aput-object v0, v1, v16

    const-string v0, "fr-MR"

    aput-object v0, v1, v15

    const-string v0, "MR"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138378
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ro-MD"

    aput-object v0, v1, v16

    const-string v0, "ru-MD"

    aput-object v0, v1, v15

    const-string v0, "MD"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138379
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-MA"

    aput-object v0, v1, v16

    const-string v0, "fr-MA"

    aput-object v0, v1, v15

    const-string v0, "MA"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138380
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-OM"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "OM"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138381
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "en-PK"

    aput-object v0, v1, v16

    const-string v0, "ur-PK"

    aput-object v0, v1, v15

    const-string v0, "PK"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138382
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-PH"

    aput-object v0, v1, v16

    const-string v0, "fil-PH"

    aput-object v0, v1, v15

    const-string v10, "es-PH"

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "ar-EG"

    const/4 v10, 0x3

    aput-object v0, v1, v10

    const-string v0, "PH"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138383
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-QA"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "QA"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138384
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "en-RW"

    aput-object v0, v1, v16

    const-string v0, "fr-RW"

    aput-object v0, v1, v15

    const/4 v10, 0x2

    aput-object v26, v1, v10

    const-string v0, "RW"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138385
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-SA"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "SA"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138386
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v25, v1, v16

    const-string v0, "ar-SO"

    aput-object v0, v1, v15

    const-string v0, "SO"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138387
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "en-SS"

    aput-object v0, v1, v16

    const-string v0, "ar-SS"

    aput-object v0, v1, v15

    const-string v0, "SS"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138388
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "sl-SI"

    aput-object v0, v1, v16

    const-string v0, "en-SI"

    aput-object v0, v1, v15

    const-string v0, "hr-HR"

    const/4 v10, 0x2

    aput-object v0, v1, v10

    const-string v23, "it-IT"

    const/4 v0, 0x3

    aput-object v23, v1, v0

    const-string v23, "hu-HU"

    const/4 v0, 0x4

    aput-object v23, v1, v0

    const-string v23, "sr-RS"

    const/4 v0, 0x5

    aput-object v23, v1, v0

    const-string v0, "SI"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138389
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "en-TZ"

    aput-object v0, v1, v16

    aput-object v26, v1, v15

    const-string v0, "TZ"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138390
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-TN"

    aput-object v0, v1, v16

    const-string v0, "fr-TN"

    aput-object v0, v1, v15

    const-string v0, "TN"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138391
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "en-UG"

    aput-object v0, v1, v16

    const-string v0, "sw-UG"

    aput-object v0, v1, v15

    const-string v0, "UG"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138392
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "uk-UA"

    aput-object v0, v1, v16

    const-string v0, "ru-UA"

    aput-object v0, v1, v15

    const-string v0, "UA"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138393
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "ar-AE"

    aput-object v0, v1, v16

    aput-object v25, v1, v15

    const-string v0, "AE"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138394
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v25, v1, v16

    const-string v0, "ga-IE"

    aput-object v0, v1, v15

    const-string v0, "GB"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138395
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "uz-UZ"

    aput-object v0, v1, v16

    aput-object v24, v1, v15

    const-string v0, "UZ"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138396
    sget-object v2, Ld/f/r/a/m;->c:Ld/f/za/rb;

    const/16 v0, 0x25

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "az-AZ"

    aput-object v0, v1, v16

    const-string v0, "ca-ES"

    aput-object v0, v1, v15

    const-string v10, "en-US"

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v10, "es-ES"

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const-string v10, "fil-PH"

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const-string v10, "fr-FR"

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const-string v10, "ga-IE"

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const-string v0, "hr-HR"

    aput-object v0, v1, v14

    const-string v0, "it-IT"

    aput-object v0, v1, v13

    aput-object v26, v1, v12

    const-string v0, "uz-UZ"

    aput-object v0, v1, v11

    const-string v10, "hu-HU"

    const/16 v0, 0xb

    aput-object v10, v1, v0

    const/16 v10, 0xc

    const-string v0, "ms-MY"

    aput-object v0, v1, v10

    const/16 v10, 0xd

    const-string v0, "sq-AL"

    aput-object v0, v1, v10

    const/16 v10, 0xe

    const-string v0, "sl-SI"

    aput-object v0, v1, v10

    const/16 v10, 0xf

    const-string v0, "tr-TR"

    aput-object v0, v1, v10

    const/16 v10, 0x10

    const-string v0, "kk-KZ"

    aput-object v0, v1, v10

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v10, 0x12

    const-string v0, "sr-RS"

    aput-object v0, v1, v10

    const/16 v10, 0x13

    const-string v0, "uk-UA"

    aput-object v0, v1, v10

    const/16 v10, 0x14

    const-string v0, "iw-IL"

    aput-object v0, v1, v10

    const/16 v10, 0x15

    const-string v0, "ur-PK"

    aput-object v0, v1, v10

    const/16 v10, 0x16

    const-string v0, "fa-IR"

    aput-object v0, v1, v10

    const/16 v10, 0x17

    const-string v0, "ar-EG"

    aput-object v0, v1, v10

    const/16 v10, 0x18

    const-string v0, "hi-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x19

    const-string v0, "bn-BD"

    aput-object v0, v1, v10

    const/16 v10, 0x1a

    const-string v0, "pa-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x1b

    const-string v0, "te-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x1c

    const-string v0, "mr-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x1d

    const-string v0, "ta-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x1e

    const-string v0, "gu-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x1f

    const-string v0, "kn-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x20

    const-string v0, "ml-IN"

    aput-object v0, v1, v10

    const/16 v10, 0x21

    const-string v0, "th-TH"

    aput-object v0, v1, v10

    const/16 v10, 0x22

    const-string v0, "lo-LA"

    aput-object v0, v1, v10

    const/16 v10, 0x23

    const-string v0, "zh-CN"

    aput-object v0, v1, v10

    const/16 v10, 0x24

    const-string v0, "zh-TW"

    aput-object v0, v1, v10

    const-string v0, "QQ"

    invoke-virtual {v2, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138397
    new-instance v2, Lc/d/i;

    const/16 v0, 0x3b

    invoke-direct {v2, v0}, Lc/d/i;-><init>(I)V

    .line 138398
    sput-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "af"

    const-string v0, "Afrikaans"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138399
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "sq"

    const-string v0, "Shqip"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138400
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138401
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "az"

    const-string v0, "Az\u0259rbaycan dili"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138402
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "\u09ac\u09be\u0982\u09b2\u09be"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138403
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "bg"

    const-string v0, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138404
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ca"

    const-string v0, "Catal\u00e0"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138405
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "zh-Hans"

    const-string v0, "\u7b80\u4f53\u4e2d\u6587"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138406
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "zh-Hant"

    const-string v0, "\u7e41\u9ad4\u4e2d\u6587"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138407
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "hr"

    const-string v0, "Hrvatski"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138408
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "cs"

    const-string v0, "\u010ce\u0161tina"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138409
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "nl"

    const-string v0, "Nederlands"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138410
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "en"

    const-string v0, "English"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138411
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "de"

    const-string v0, "Deutsch"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138412
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "el"

    const-string v0, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138413
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "et"

    const-string v0, "Eesti"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138414
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "fil"

    const-string v0, "Filipino"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138415
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "fi"

    const-string v0, "Suomi"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138416
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "fr"

    const-string v0, "Fran\u00e7ais"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138417
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138418
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "iw"

    const-string v0, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138419
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "\u0939\u093f\u0928\u094d\u0926\u0940"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138420
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "hu"

    const-string v0, "Magyar"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138421
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "in"

    const-string v0, "Bahasa Indonesia"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138422
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ga"

    const-string v0, "Gaeilge"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138423
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "it"

    const-string v0, "Italiano"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138424
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ja"

    const-string v0, "\u65e5\u672c\u8a9e"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138425
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138426
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "kk"

    const-string v0, "\u049a\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138427
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ko"

    const-string v0, "\ud55c\uad6d\uc5b4"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138428
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0ea5\u0eb2\u0ea7"

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138429
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "lv"

    const-string v0, "Latvie\u0161u"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138430
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "lt"

    const-string v0, "Lietuvi\u0173"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138431
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "mk"

    const-string v0, "\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138432
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ms"

    const-string v0, "Melayu"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138433
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    invoke-virtual {v1, v9, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138434
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u092e\u0930\u093e\u0920\u0940"

    invoke-virtual {v1, v8, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138435
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "nb"

    const-string v0, "Norsk bokm\u00e5l"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138436
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0641\u0627\u0631\u0633\u06cc"

    invoke-virtual {v1, v7, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138437
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "pl"

    const-string v0, "Polski"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138438
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "pt"

    const-string v0, "Portugu\u00eas"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138439
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    invoke-virtual {v1, v6, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138440
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ro"

    const-string v0, "Rom\u00e2n\u0103"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138441
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "ru"

    const-string v0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138442
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "sr"

    const-string v0, "\u0421\u0440\u043f\u0441\u043a\u0438"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138443
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "sk"

    const-string v0, "Sloven\u010dina"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138444
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "sl"

    const-string v0, "Sloven\u0161\u010dina"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138445
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "es"

    const-string v0, "Espa\u00f1ol"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138446
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "sw"

    const-string v0, "Kiswahili"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138447
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "sv"

    const-string v0, "Svenska"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138448
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "tl"

    const-string v0, "Filipino"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138449
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    invoke-virtual {v1, v5, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138450
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    invoke-virtual {v1, v4, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138451
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "th"

    const-string v0, "\u0e44\u0e17\u0e22"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138452
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "tr"

    const-string v0, "T\u00fcrk\u00e7e"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138453
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "uk"

    const-string v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138454
    sget-object v1, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v0, "\u0627\u0631\u062f\u0648"

    invoke-virtual {v1, v3, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138455
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "uz"

    const-string v0, "O\u2018zbek"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138456
    sget-object v2, Ld/f/r/a/m;->d:Lc/d/i;

    const-string v1, "vi"

    const-string v0, "Ti\u1ebfng Vi\u1ec7t"

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138457
    new-instance v1, Lc/d/d;

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "sq"

    aput-object v2, v0, v16

    aput-object v22, v0, v15

    const-string v10, "az"

    const/4 v2, 0x2

    aput-object v10, v0, v2

    const/4 v2, 0x3

    aput-object v21, v0, v2

    const-string v10, "ca"

    const/4 v2, 0x4

    aput-object v10, v0, v2

    const-string v10, "zh-Hans"

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const-string v10, "zh-Hant"

    const/4 v2, 0x6

    aput-object v10, v0, v2

    const-string v2, "hr"

    aput-object v2, v0, v14

    const-string v2, "en"

    aput-object v2, v0, v13

    const-string v2, "fil"

    aput-object v2, v0, v12

    const-string v2, "fr"

    aput-object v2, v0, v11

    const/16 v2, 0xb

    aput-object v20, v0, v2

    const/16 v10, 0xc

    const-string v2, "iw"

    aput-object v2, v0, v10

    const/16 v2, 0xd

    aput-object v19, v0, v2

    const/16 v10, 0xe

    const-string v2, "hu"

    aput-object v2, v0, v10

    const/16 v10, 0xf

    const-string v2, "ga"

    aput-object v2, v0, v10

    const/16 v10, 0x10

    const-string v2, "it"

    aput-object v2, v0, v10

    const/16 v2, 0x11

    aput-object v18, v0, v2

    const/16 v10, 0x12

    const-string v2, "kk"

    aput-object v2, v0, v10

    const/16 v2, 0x13

    aput-object v17, v0, v2

    const/16 v10, 0x14

    const-string v2, "mk"

    aput-object v2, v0, v10

    const/16 v10, 0x15

    const-string v2, "ms"

    aput-object v2, v0, v10

    const/16 v2, 0x16

    aput-object v9, v0, v2

    const/16 v2, 0x17

    aput-object v8, v0, v2

    const/16 v2, 0x18

    aput-object v7, v0, v2

    const/16 v7, 0x19

    const-string v2, "pt"

    aput-object v2, v0, v7

    const/16 v2, 0x1a

    aput-object v6, v0, v2

    const/16 v6, 0x1b

    const-string v2, "ro"

    aput-object v2, v0, v6

    const/16 v6, 0x1c

    const-string v2, "ru"

    aput-object v2, v0, v6

    const/16 v6, 0x1d

    const-string v2, "sr"

    aput-object v2, v0, v6

    const/16 v6, 0x1e

    const-string v2, "sl"

    aput-object v2, v0, v6

    const/16 v6, 0x1f

    const-string v2, "es"

    aput-object v2, v0, v6

    const/16 v6, 0x20

    const-string v2, "sw"

    aput-object v2, v0, v6

    const/16 v6, 0x21

    const-string v2, "tl"

    aput-object v2, v0, v6

    const/16 v2, 0x22

    aput-object v5, v0, v2

    const/16 v2, 0x23

    aput-object v4, v0, v2

    const/16 v4, 0x24

    const-string v2, "tr"

    aput-object v2, v0, v4

    const/16 v4, 0x25

    const-string v2, "uk"

    aput-object v2, v0, v4

    const/16 v2, 0x26

    aput-object v3, v0, v2

    const/16 v3, 0x27

    const-string v2, "uz"

    aput-object v2, v0, v3

    .line 138458
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    .line 138459
    invoke-direct {v1, v0}, Lc/d/d;-><init>(I)V

    if-eqz v2, :cond_0

    .line 138460
    invoke-virtual {v1, v2}, Lc/d/d;->addAll(Ljava/util/Collection;)Z

    .line 138461
    :cond_0
    sput-object v1, Ld/f/r/a/m;->e:Lc/d/d;

    .line 138462
    new-instance v2, Lc/d/d;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "AO"

    aput-object v0, v3, v16

    const-string v0, "CV"

    aput-object v0, v3, v15

    const-string v1, "GQ"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "FR"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "GW"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "LU"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "MO"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "MZ"

    aput-object v0, v3, v14

    const-string v0, "PT"

    aput-object v0, v3, v13

    const-string v0, "ST"

    aput-object v0, v3, v12

    const-string v0, "CH"

    aput-object v0, v3, v11

    const-string v1, "TL"

    const/16 v0, 0xb

    aput-object v1, v3, v0

    .line 138463
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 138464
    invoke-direct {v2, v0}, Lc/d/d;-><init>(I)V

    if-eqz v1, :cond_1

    .line 138465
    invoke-virtual {v2, v1}, Lc/d/d;->addAll(Ljava/util/Collection;)Z

    .line 138466
    :cond_1
    sput-object v2, Ld/f/r/a/m;->f:Lc/d/d;

    return-void
.end method
