.class public Ld/e/c/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:Ld/e/c/a/q;

.field public fixedLine_:Ld/e/c/a/q;

.field public generalDesc_:Ld/e/c/a/q;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:Ld/e/c/a/q;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:Ld/e/c/a/q;

.field public numberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public pager_:Ld/e/c/a/q;

.field public personalNumber_:Ld/e/c/a/q;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:Ld/e/c/a/q;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:Ld/e/c/a/q;

.field public tollFree_:Ld/e/c/a/q;

.field public uan_:Ld/e/c/a/q;

.field public voicemail_:Ld/e/c/a/q;

.field public voip_:Ld/e/c/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65291
    iput-object v0, p0, Ld/e/c/a/p;->generalDesc_:Ld/e/c/a/q;

    .line 65292
    iput-object v0, p0, Ld/e/c/a/p;->fixedLine_:Ld/e/c/a/q;

    .line 65293
    iput-object v0, p0, Ld/e/c/a/p;->mobile_:Ld/e/c/a/q;

    .line 65294
    iput-object v0, p0, Ld/e/c/a/p;->tollFree_:Ld/e/c/a/q;

    .line 65295
    iput-object v0, p0, Ld/e/c/a/p;->premiumRate_:Ld/e/c/a/q;

    .line 65296
    iput-object v0, p0, Ld/e/c/a/p;->sharedCost_:Ld/e/c/a/q;

    .line 65297
    iput-object v0, p0, Ld/e/c/a/p;->personalNumber_:Ld/e/c/a/q;

    .line 65298
    iput-object v0, p0, Ld/e/c/a/p;->voip_:Ld/e/c/a/q;

    .line 65299
    iput-object v0, p0, Ld/e/c/a/p;->pager_:Ld/e/c/a/q;

    .line 65300
    iput-object v0, p0, Ld/e/c/a/p;->uan_:Ld/e/c/a/q;

    .line 65301
    iput-object v0, p0, Ld/e/c/a/p;->voicemail_:Ld/e/c/a/q;

    .line 65302
    iput-object v0, p0, Ld/e/c/a/p;->emergency_:Ld/e/c/a/q;

    .line 65303
    iput-object v0, p0, Ld/e/c/a/p;->noInternationalDialling_:Ld/e/c/a/q;

    const-string v2, ""

    .line 65304
    iput-object v2, p0, Ld/e/c/a/p;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65305
    iput v1, p0, Ld/e/c/a/p;->countryCode_:I

    .line 65306
    iput-object v2, p0, Ld/e/c/a/p;->internationalPrefix_:Ljava/lang/String;

    .line 65307
    iput-object v2, p0, Ld/e/c/a/p;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 65308
    iput-object v2, p0, Ld/e/c/a/p;->nationalPrefix_:Ljava/lang/String;

    .line 65309
    iput-object v2, p0, Ld/e/c/a/p;->preferredExtnPrefix_:Ljava/lang/String;

    .line 65310
    iput-object v2, p0, Ld/e/c/a/p;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 65311
    iput-object v2, p0, Ld/e/c/a/p;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 65312
    iput-boolean v1, p0, Ld/e/c/a/p;->sameMobileAndFixedLinePattern_:Z

    .line 65313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/c/a/p;->numberFormat_:Ljava/util/List;

    .line 65314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/c/a/p;->intlNumberFormat_:Ljava/util/List;

    .line 65315
    iput-boolean v1, p0, Ld/e/c/a/p;->mainCountryForCode_:Z

    .line 65316
    iput-object v2, p0, Ld/e/c/a/p;->leadingDigits_:Ljava/lang/String;

    .line 65317
    iput-boolean v1, p0, Ld/e/c/a/p;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 65318
    iget p0, p0, Ld/e/c/a/p;->countryCode_:I

    return p0
.end method

.method public a(I)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65319
    iput-boolean v0, p0, Ld/e/c/a/p;->hasCountryCode:Z

    .line 65320
    iput p1, p0, Ld/e/c/a/p;->countryCode_:I

    return-object p0
.end method

.method public a(Ld/e/c/a/o;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    .line 65321
    iget-object v0, p0, Ld/e/c/a/p;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 65322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public a(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65323
    iput-boolean v0, p0, Ld/e/c/a/p;->hasEmergency:Z

    .line 65324
    iput-object p1, p0, Ld/e/c/a/p;->emergency_:Ld/e/c/a/q;

    return-object p0

    .line 65325
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65326
    iput-boolean v0, p0, Ld/e/c/a/p;->hasId:Z

    .line 65327
    iput-object p1, p0, Ld/e/c/a/p;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65328
    iput-boolean v0, p0, Ld/e/c/a/p;->hasLeadingZeroPossible:Z

    .line 65329
    iput-boolean p1, p0, Ld/e/c/a/p;->leadingZeroPossible_:Z

    return-object p0
.end method

.method public b(Ld/e/c/a/o;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    .line 65330
    iget-object v0, p0, Ld/e/c/a/p;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 65331
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public b(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65332
    iput-boolean v0, p0, Ld/e/c/a/p;->hasFixedLine:Z

    .line 65333
    iput-object p1, p0, Ld/e/c/a/p;->fixedLine_:Ld/e/c/a/q;

    return-object p0

    .line 65334
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65335
    iput-boolean v0, p0, Ld/e/c/a/p;->hasInternationalPrefix:Z

    .line 65336
    iput-object p1, p0, Ld/e/c/a/p;->internationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65337
    iput-boolean v0, p0, Ld/e/c/a/p;->hasMainCountryForCode:Z

    .line 65338
    iput-boolean p1, p0, Ld/e/c/a/p;->mainCountryForCode_:Z

    return-object p0
.end method

.method public b()Ld/e/c/a/q;
    .locals 0

    .line 65339
    iget-object p0, p0, Ld/e/c/a/p;->fixedLine_:Ld/e/c/a/q;

    return-object p0
.end method

.method public c(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65340
    iput-boolean v0, p0, Ld/e/c/a/p;->hasGeneralDesc:Z

    .line 65341
    iput-object p1, p0, Ld/e/c/a/p;->generalDesc_:Ld/e/c/a/q;

    return-object p0

    .line 65342
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65343
    iput-boolean v0, p0, Ld/e/c/a/p;->hasLeadingDigits:Z

    .line 65344
    iput-object p1, p0, Ld/e/c/a/p;->leadingDigits_:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65345
    iput-boolean v0, p0, Ld/e/c/a/p;->hasSameMobileAndFixedLinePattern:Z

    .line 65346
    iput-boolean p1, p0, Ld/e/c/a/p;->sameMobileAndFixedLinePattern_:Z

    return-object p0
.end method

.method public c()Ld/e/c/a/q;
    .locals 0

    .line 65347
    iget-object p0, p0, Ld/e/c/a/p;->generalDesc_:Ld/e/c/a/q;

    return-object p0
.end method

.method public d(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65348
    iput-boolean v0, p0, Ld/e/c/a/p;->hasMobile:Z

    .line 65349
    iput-object p1, p0, Ld/e/c/a/p;->mobile_:Ld/e/c/a/q;

    return-object p0

    .line 65350
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65351
    iput-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefix:Z

    .line 65352
    iput-object p1, p0, Ld/e/c/a/p;->nationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 65353
    iget-object p0, p0, Ld/e/c/a/p;->internationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65354
    iput-boolean v0, p0, Ld/e/c/a/p;->hasNoInternationalDialling:Z

    .line 65355
    iput-object p1, p0, Ld/e/c/a/p;->noInternationalDialling_:Ld/e/c/a/q;

    return-object p0

    .line 65356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65357
    iput-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefixForParsing:Z

    .line 65358
    iput-object p1, p0, Ld/e/c/a/p;->nationalPrefixForParsing_:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 65359
    iget-object p0, p0, Ld/e/c/a/p;->leadingDigits_:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65360
    iput-boolean v0, p0, Ld/e/c/a/p;->hasPager:Z

    .line 65361
    iput-object p1, p0, Ld/e/c/a/p;->pager_:Ld/e/c/a/q;

    return-object p0

    .line 65362
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65363
    iput-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefixTransformRule:Z

    .line 65364
    iput-object p1, p0, Ld/e/c/a/p;->nationalPrefixTransformRule_:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ld/e/c/a/q;
    .locals 0

    .line 65365
    iget-object p0, p0, Ld/e/c/a/p;->mobile_:Ld/e/c/a/q;

    return-object p0
.end method

.method public g(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65366
    iput-boolean v0, p0, Ld/e/c/a/p;->hasPersonalNumber:Z

    .line 65367
    iput-object p1, p0, Ld/e/c/a/p;->personalNumber_:Ld/e/c/a/q;

    return-object p0

    .line 65368
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65369
    iput-boolean v0, p0, Ld/e/c/a/p;->hasPreferredExtnPrefix:Z

    .line 65370
    iput-object p1, p0, Ld/e/c/a/p;->preferredExtnPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 65371
    iget-object p0, p0, Ld/e/c/a/p;->nationalPrefixForParsing_:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65372
    iput-boolean v0, p0, Ld/e/c/a/p;->hasPremiumRate:Z

    .line 65373
    iput-object p1, p0, Ld/e/c/a/p;->premiumRate_:Ld/e/c/a/q;

    return-object p0

    .line 65374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 1

    const/4 v0, 0x1

    .line 65375
    iput-boolean v0, p0, Ld/e/c/a/p;->hasPreferredInternationalPrefix:Z

    .line 65376
    iput-object p1, p0, Ld/e/c/a/p;->preferredInternationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 65377
    iget-object p0, p0, Ld/e/c/a/p;->nationalPrefixTransformRule_:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65378
    iput-boolean v0, p0, Ld/e/c/a/p;->hasSharedCost:Z

    .line 65379
    iput-object p1, p0, Ld/e/c/a/p;->sharedCost_:Ld/e/c/a/q;

    return-object p0

    .line 65380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public i()Ld/e/c/a/q;
    .locals 0

    .line 65381
    iget-object p0, p0, Ld/e/c/a/p;->pager_:Ld/e/c/a/q;

    return-object p0
.end method

.method public j(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65382
    iput-boolean v0, p0, Ld/e/c/a/p;->hasTollFree:Z

    .line 65383
    iput-object p1, p0, Ld/e/c/a/p;->tollFree_:Ld/e/c/a/q;

    return-object p0

    .line 65384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public j()Ld/e/c/a/q;
    .locals 0

    .line 65385
    iget-object p0, p0, Ld/e/c/a/p;->personalNumber_:Ld/e/c/a/q;

    return-object p0
.end method

.method public k(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65386
    iput-boolean v0, p0, Ld/e/c/a/p;->hasUan:Z

    .line 65387
    iput-object p1, p0, Ld/e/c/a/p;->uan_:Ld/e/c/a/q;

    return-object p0

    .line 65388
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 65389
    iget-object p0, p0, Ld/e/c/a/p;->preferredExtnPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65390
    iput-boolean v0, p0, Ld/e/c/a/p;->hasVoicemail:Z

    .line 65391
    iput-object p1, p0, Ld/e/c/a/p;->voicemail_:Ld/e/c/a/q;

    return-object p0

    .line 65392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public l()Ld/e/c/a/q;
    .locals 0

    .line 65393
    iget-object p0, p0, Ld/e/c/a/p;->premiumRate_:Ld/e/c/a/q;

    return-object p0
.end method

.method public m(Ld/e/c/a/q;)Ld/e/c/a/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65394
    iput-boolean v0, p0, Ld/e/c/a/p;->hasVoip:Z

    .line 65395
    iput-object p1, p0, Ld/e/c/a/p;->voip_:Ld/e/c/a/q;

    return-object p0

    .line 65396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public m()Ld/e/c/a/q;
    .locals 0

    .line 65397
    iget-object p0, p0, Ld/e/c/a/p;->sharedCost_:Ld/e/c/a/q;

    return-object p0
.end method

.method public n()Ld/e/c/a/q;
    .locals 0

    .line 65398
    iget-object p0, p0, Ld/e/c/a/p;->tollFree_:Ld/e/c/a/q;

    return-object p0
.end method

.method public o()Ld/e/c/a/q;
    .locals 0

    .line 65399
    iget-object p0, p0, Ld/e/c/a/p;->uan_:Ld/e/c/a/q;

    return-object p0
.end method

.method public p()Ld/e/c/a/q;
    .locals 0

    .line 65400
    iget-object p0, p0, Ld/e/c/a/p;->voicemail_:Ld/e/c/a/q;

    return-object p0
.end method

.method public q()Ld/e/c/a/q;
    .locals 0

    .line 65401
    iget-object p0, p0, Ld/e/c/a/p;->voip_:Ld/e/c/a/q;

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 65402
    iget-boolean p0, p0, Ld/e/c/a/p;->hasLeadingDigits:Z

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 65403
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65404
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65405
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65406
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->c(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65407
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65408
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65409
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65410
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->b(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65411
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65412
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65413
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65414
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->d(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65415
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65416
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65417
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65418
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->j(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65419
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65420
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65421
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65422
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->h(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65423
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65424
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65425
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65426
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->i(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65427
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65428
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65429
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65430
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->g(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65431
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65432
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65433
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65434
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->m(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65435
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65436
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65437
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65438
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->f(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65439
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65440
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65441
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65442
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->k(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65443
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65444
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65445
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65446
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->l(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65447
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65448
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65449
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65450
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->a(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65451
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65452
    new-instance v0, Ld/e/c/a/q;

    invoke-direct {v0}, Ld/e/c/a/q;-><init>()V

    .line 65453
    invoke-virtual {v0, p1}, Ld/e/c/a/q;->readExternal(Ljava/io/ObjectInput;)V

    .line 65454
    invoke-virtual {p0, v0}, Ld/e/c/a/p;->e(Ld/e/c/a/q;)Ld/e/c/a/p;

    .line 65455
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->a(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65456
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->a(I)Ld/e/c/a/p;

    .line 65457
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->b(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65458
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65459
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->h(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65460
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65461
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->d(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65462
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65463
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->g(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65464
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65465
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->e(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65466
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65467
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->f(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65468
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->c(Z)Ld/e/c/a/p;

    .line 65469
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    .line 65470
    new-instance v1, Ld/e/c/a/o;

    invoke-direct {v1}, Ld/e/c/a/o;-><init>()V

    .line 65471
    invoke-virtual {v1, p1}, Ld/e/c/a/o;->readExternal(Ljava/io/ObjectInput;)V

    .line 65472
    iget-object v0, p0, Ld/e/c/a/p;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65473
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    .line 65474
    new-instance v1, Ld/e/c/a/o;

    invoke-direct {v1}, Ld/e/c/a/o;-><init>()V

    .line 65475
    invoke-virtual {v1, p1}, Ld/e/c/a/o;->readExternal(Ljava/io/ObjectInput;)V

    .line 65476
    iget-object v0, p0, Ld/e/c/a/p;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65477
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->b(Z)Ld/e/c/a/p;

    .line 65478
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65479
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->c(Ljava/lang/String;)Ld/e/c/a/p;

    .line 65480
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/p;->a(Z)Ld/e/c/a/p;

    return-void
.end method

.method public s()Z
    .locals 0

    .line 65481
    iget-boolean p0, p0, Ld/e/c/a/p;->hasNationalPrefix:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 65482
    iget-boolean p0, p0, Ld/e/c/a/p;->hasNationalPrefixForParsing:Z

    return p0
.end method

.method public u()Z
    .locals 0

    .line 65483
    iget-boolean p0, p0, Ld/e/c/a/p;->hasPreferredExtnPrefix:Z

    return p0
.end method

.method public v()I
    .locals 0

    .line 65484
    iget-object p0, p0, Ld/e/c/a/p;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/c/a/o;",
            ">;"
        }
    .end annotation

    .line 65485
    iget-object p0, p0, Ld/e/c/a/p;->intlNumberFormat_:Ljava/util/List;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 65486
    iget-boolean v0, p0, Ld/e/c/a/p;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65487
    iget-boolean v0, p0, Ld/e/c/a/p;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    .line 65488
    iget-object v0, p0, Ld/e/c/a/p;->generalDesc_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65489
    :cond_0
    iget-boolean v0, p0, Ld/e/c/a/p;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65490
    iget-boolean v0, p0, Ld/e/c/a/p;->hasFixedLine:Z

    if-eqz v0, :cond_1

    .line 65491
    iget-object v0, p0, Ld/e/c/a/p;->fixedLine_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65492
    :cond_1
    iget-boolean v0, p0, Ld/e/c/a/p;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65493
    iget-boolean v0, p0, Ld/e/c/a/p;->hasMobile:Z

    if-eqz v0, :cond_2

    .line 65494
    iget-object v0, p0, Ld/e/c/a/p;->mobile_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65495
    :cond_2
    iget-boolean v0, p0, Ld/e/c/a/p;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65496
    iget-boolean v0, p0, Ld/e/c/a/p;->hasTollFree:Z

    if-eqz v0, :cond_3

    .line 65497
    iget-object v0, p0, Ld/e/c/a/p;->tollFree_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65498
    :cond_3
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65499
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    .line 65500
    iget-object v0, p0, Ld/e/c/a/p;->premiumRate_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65501
    :cond_4
    iget-boolean v0, p0, Ld/e/c/a/p;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65502
    iget-boolean v0, p0, Ld/e/c/a/p;->hasSharedCost:Z

    if-eqz v0, :cond_5

    .line 65503
    iget-object v0, p0, Ld/e/c/a/p;->sharedCost_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65504
    :cond_5
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65505
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    .line 65506
    iget-object v0, p0, Ld/e/c/a/p;->personalNumber_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65507
    :cond_6
    iget-boolean v0, p0, Ld/e/c/a/p;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65508
    iget-boolean v0, p0, Ld/e/c/a/p;->hasVoip:Z

    if-eqz v0, :cond_7

    .line 65509
    iget-object v0, p0, Ld/e/c/a/p;->voip_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65510
    :cond_7
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65511
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPager:Z

    if-eqz v0, :cond_8

    .line 65512
    iget-object v0, p0, Ld/e/c/a/p;->pager_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65513
    :cond_8
    iget-boolean v0, p0, Ld/e/c/a/p;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65514
    iget-boolean v0, p0, Ld/e/c/a/p;->hasUan:Z

    if-eqz v0, :cond_9

    .line 65515
    iget-object v0, p0, Ld/e/c/a/p;->uan_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65516
    :cond_9
    iget-boolean v0, p0, Ld/e/c/a/p;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65517
    iget-boolean v0, p0, Ld/e/c/a/p;->hasVoicemail:Z

    if-eqz v0, :cond_a

    .line 65518
    iget-object v0, p0, Ld/e/c/a/p;->voicemail_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65519
    :cond_a
    iget-boolean v0, p0, Ld/e/c/a/p;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65520
    iget-boolean v0, p0, Ld/e/c/a/p;->hasEmergency:Z

    if-eqz v0, :cond_b

    .line 65521
    iget-object v0, p0, Ld/e/c/a/p;->emergency_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65522
    :cond_b
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65523
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    .line 65524
    iget-object v0, p0, Ld/e/c/a/p;->noInternationalDialling_:Ld/e/c/a/q;

    invoke-virtual {v0, p1}, Ld/e/c/a/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65525
    :cond_c
    iget-object v0, p0, Ld/e/c/a/p;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65526
    iget v0, p0, Ld/e/c/a/p;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 65527
    iget-object v0, p0, Ld/e/c/a/p;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65528
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65529
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    .line 65530
    iget-object v0, p0, Ld/e/c/a/p;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65531
    :cond_d
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65532
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    .line 65533
    iget-object v0, p0, Ld/e/c/a/p;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65534
    :cond_e
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65535
    iget-boolean v0, p0, Ld/e/c/a/p;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    .line 65536
    iget-object v0, p0, Ld/e/c/a/p;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65537
    :cond_f
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65538
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    .line 65539
    iget-object v0, p0, Ld/e/c/a/p;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65540
    :cond_10
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65541
    iget-boolean v0, p0, Ld/e/c/a/p;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    .line 65542
    iget-object v0, p0, Ld/e/c/a/p;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65543
    :cond_11
    iget-boolean v0, p0, Ld/e/c/a/p;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65544
    invoke-virtual {p0}, Ld/e/c/a/p;->y()I

    move-result v3

    .line 65545
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    .line 65546
    iget-object v0, p0, Ld/e/c/a/p;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/o;

    invoke-virtual {v0, p1}, Ld/e/c/a/o;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65547
    :cond_12
    invoke-virtual {p0}, Ld/e/c/a/p;->v()I

    move-result v1

    .line 65548
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    .line 65549
    iget-object v0, p0, Ld/e/c/a/p;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/o;

    invoke-virtual {v0, p1}, Ld/e/c/a/o;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65550
    :cond_13
    iget-boolean v0, p0, Ld/e/c/a/p;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65551
    iget-boolean v0, p0, Ld/e/c/a/p;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65552
    iget-boolean v0, p0, Ld/e/c/a/p;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    .line 65553
    iget-object v0, p0, Ld/e/c/a/p;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65554
    :cond_14
    iget-boolean v0, p0, Ld/e/c/a/p;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 65555
    iget-boolean p0, p0, Ld/e/c/a/p;->sameMobileAndFixedLinePattern_:Z

    return p0
.end method

.method public y()I
    .locals 0

    .line 65556
    iget-object p0, p0, Ld/e/c/a/p;->numberFormat_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/c/a/o;",
            ">;"
        }
    .end annotation

    .line 65557
    iget-object p0, p0, Ld/e/c/a/p;->numberFormat_:Ljava/util/List;

    return-object p0
.end method
