.class public Ld/f/V/Ja;
.super Ld/f/V/ib;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Uu;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/v/_b;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/V/Ob;Ld/f/Y/x;)V
    .locals 17

    .line 275293
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    move-object/from16 p1, p18

    move-object/from16 p0, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Ld/f/V/ib;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Uu;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/v/_b;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/V/Ob;Ld/f/Y/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 275294
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_1

    .line 275295
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    if-nez v0, :cond_3

    .line 275296
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275297
    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    .line 275298
    new-instance v4, Ld/d/a/a/b/j;

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275299
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 275300
    iget-object v1, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget v0, v0, Ld/f/ka/sc;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 275301
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(FF)F

    move-result v1

    .line 275302
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    const/16 v3, 0x5dc

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    .line 275303
    :cond_0
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275304
    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 275305
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 275306
    :cond_1
    :goto_0
    return-void

    .line 275307
    :cond_2
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275308
    invoke-static {v4, v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275309
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 275310
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 275311
    :cond_3
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-nez v0, :cond_1

    .line 275312
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275313
    invoke-virtual {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->k(Z)V

    .line 275314
    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 275315
    iput-object v0, p0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    .line 275316
    iput-object v0, p0, Ld/f/V/ib;->L:Ld/f/V/ib$d;

    .line 275317
    invoke-virtual {p0, v0}, Ld/f/V/ib;->d(Ld/f/V/a/d;)V

    .line 275318
    invoke-virtual {p0}, Ld/f/V/ib;->d()V

    .line 275319
    iget-object v0, p0, Ld/f/V/ib;->Q:Ld/f/V/ib$a;

    .line 275320
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 275321
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275322
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ea()V

    .line 275323
    return-void
.end method

.method public b(FZ)V
    .locals 4

    .line 275324
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v3, 0x0

    .line 275325
    iput v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aa:I

    .line 275326
    iget-object v1, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    float-to-int v0, p1

    .line 275327
    iput v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:I

    .line 275328
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 275329
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aa:I

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:I

    invoke-virtual {v2, v3, v1, v3, v0}, Ld/d/a/a/m;->a(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    .line 275330
    invoke-virtual {p0}, Ld/f/V/ib;->a()V

    :cond_1
    return-void
.end method

.method public b(Ld/f/ka/sc;)V
    .locals 7

    .line 275331
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275332
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->l()V

    const/4 v6, 0x1

    .line 275333
    iput-boolean v6, p0, Ld/f/V/ib;->ca:Z

    .line 275334
    iget-object v1, p0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275335
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/V/Ea;->setLocationMode(I)V

    .line 275336
    new-instance v4, Ld/d/a/a/b/j;

    iget-wide v2, p1, Ld/f/ka/sc;->b:D

    iget-wide v0, p1, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 275337
    iget-object v2, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget v1, p1, Ld/f/ka/sc;->e:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 275338
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(FF)F

    move-result v5

    .line 275339
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275340
    iput-boolean v6, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    .line 275341
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    const/16 v3, 0x5dc

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 275342
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275343
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 275344
    invoke-virtual {v0, v4}, Ld/d/a/a/E;->a(Ld/d/a/a/b/j;)Landroid/graphics/Point;

    move-result-object v2

    .line 275345
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275346
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275347
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 275348
    :cond_0
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275349
    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 275350
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 275351
    :goto_1
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275352
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ea()V

    .line 275353
    return-void

    .line 275354
    :cond_1
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275355
    invoke-static {v4, v5}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275356
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 275357
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_1

    .line 275358
    :cond_2
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275359
    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 275360
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_1

    .line 275361
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public c(Ld/f/V/a/d;)V
    .locals 2

    .line 275362
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Z:Ljava/util/Map;

    iget-object v0, p1, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/b/l;

    if-eqz v1, :cond_1

    .line 275363
    iget-boolean v0, v1, Ld/d/a/a/t;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 275364
    iput-boolean v0, v1, Ld/d/a/a/t;->j:Z

    .line 275365
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    .line 275366
    :cond_0
    invoke-virtual {p1}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v0

    .line 275367
    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/j;)V

    .line 275368
    invoke-virtual {p0}, Ld/f/V/ib;->a()V

    :cond_1
    return-void
.end method

.method public e()Ld/f/V/a/e;
    .locals 2

    .line 275369
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 275370
    new-instance v1, Ld/f/V/a/e;

    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 275371
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 275372
    invoke-direct {v1, v0}, Ld/f/V/a/e;-><init>(Ld/d/a/a/E;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 275373
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 275374
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ea()V

    .line 275375
    invoke-virtual {p0}, Ld/f/V/ib;->a()V

    .line 275376
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-nez v0, :cond_0

    .line 275377
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object p0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/f/V/Ea;->setLocationMode(I)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 275378
    invoke-super {p0, p1}, Ld/f/V/ib;->onLocationChanged(Landroid/location/Location;)V

    .line 275379
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ba:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 275380
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275381
    new-instance v4, Ld/d/a/a/b/j;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 275382
    iget-object v0, p0, Ld/f/V/Ja;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    .line 275383
    invoke-virtual {v3, v2, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    :cond_0
    return-void
.end method
