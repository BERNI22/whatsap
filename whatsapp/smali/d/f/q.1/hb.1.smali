.class public Ld/f/q/hb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/hb$a;
    }
.end annotation


# static fields
.field public static final db:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eb:Landroid/widget/TextView;

.field public final fb:Landroid/view/View;

.field public final gb:Landroid/view/View;

.field public final hb:Landroid/widget/ImageView;

.field public final ib:Landroid/view/View;

.field public final jb:Lcom/whatsapp/TextEmojiLabel;

.field public final kb:Landroid/widget/TextView;

.field public final lb:Landroid/widget/TextView;

.field public final mb:Landroid/view/View;

.field public final nb:Lcom/whatsapp/location/WaMapView;

.field public final ob:Ld/f/za/Qa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 280365
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "www.facebook.com"

    .line 280366
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    .line 280367
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    .line 280368
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280369
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/q/hb;->db:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/L;)V
    .locals 2

    .line 280370
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 280371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/f/q/hb;->ob:Ld/f/za/Qa;

    const v0, 0x7f090870

    .line 280372
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/hb;->hb:Landroid/widget/ImageView;

    const v0, 0x7f090875

    .line 280373
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/hb;->ib:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 280374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/hb;->eb:Landroid/widget/TextView;

    const v0, 0x7f0901ee

    .line 280375
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/hb;->fb:Landroid/view/View;

    const v0, 0x7f090647

    .line 280376
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/hb;->gb:Landroid/view/View;

    const v0, 0x7f09047b

    .line 280377
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, Ld/f/q/hb;->nb:Lcom/whatsapp/location/WaMapView;

    const v0, 0x7f09060a

    .line 280378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090609

    .line 280379
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/hb;->kb:Landroid/widget/TextView;

    const v0, 0x7f0903d1

    .line 280380
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/hb;->lb:Landroid/widget/TextView;

    const v0, 0x7f0904fa

    .line 280381
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/hb;->mb:Landroid/view/View;

    .line 280382
    iget-object v1, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    .line 280383
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 280384
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 280385
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 280386
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 280387
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 280388
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 280389
    :cond_0
    invoke-virtual {p0}, Ld/f/q/hb;->z()V

    return-void

    .line 280390
    :cond_1
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 280391
    invoke-virtual {p0}, Ld/f/q/hb;->getFMessage()Ld/f/ka/b/L;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 280392
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 280393
    :cond_0
    invoke-virtual {p0}, Ld/f/q/hb;->z()V

    :cond_1
    return-void

    .line 280394
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    .line 280395
    invoke-virtual {p0}, Ld/f/q/ma;->getIncomingLayoutId()I

    move-result p0

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/L;
    .locals 0

    .line 280396
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 280397
    check-cast p0, Ld/f/ka/b/L;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 280398
    invoke-virtual {p0}, Ld/f/q/hb;->getFMessage()Ld/f/ka/b/L;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b2

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b4

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 280399
    invoke-virtual {p0}, Ld/f/q/hb;->z()V

    const/4 v0, 0x0

    .line 280400
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 280401
    instance-of v0, p1, Ld/f/ka/b/B;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 280402
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 14

    .line 280403
    invoke-virtual {p0}, Ld/f/q/hb;->getFMessage()Ld/f/ka/b/L;

    move-result-object v7

    .line 280404
    invoke-virtual {v7}, Ld/f/ka/b/B;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280405
    iget-object v1, p0, Ld/f/q/hb;->ib:Landroid/view/View;

    new-instance v0, Ld/f/q/eb;

    invoke-direct {v0, p0, v7}, Ld/f/q/eb;-><init>(Ld/f/q/hb;Ld/f/ka/b/L;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280406
    iget-object v1, p0, Ld/f/q/hb;->ib:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280407
    :cond_0
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 280408
    iget-wide v2, v7, Ld/f/ka/b/B;->R:D

    .line 280409
    iget-wide v0, v7, Ld/f/ka/b/B;->S:D

    .line 280410
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 280411
    iget-object v1, p0, Ld/f/q/hb;->nb:Lcom/whatsapp/location/WaMapView;

    iget-object v0, p0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/location/WaMapView;->a(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V

    .line 280412
    iget-object v0, p0, Ld/f/q/hb;->nb:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/location/WaMapView;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 280413
    iget-object v0, p0, Ld/f/q/hb;->fb:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    .line 280414
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280415
    :cond_1
    iget-object v0, p0, Ld/f/q/hb;->mb:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 280416
    iget-object v3, v7, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 280417
    iget-object v2, v7, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 280418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 280419
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280420
    iget-object v0, p0, Ld/f/q/hb;->kb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280421
    iget-object v0, p0, Ld/f/q/hb;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280422
    :goto_0
    iget-object v0, p0, Ld/f/q/hb;->mb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280423
    :cond_2
    iget-object v0, p0, Ld/f/q/hb;->eb:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 280424
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280425
    :cond_3
    iget v1, v7, Ld/f/ka/b/B;->T:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 280426
    iget-object v0, p0, Ld/f/q/hb;->gb:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 280427
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280428
    :cond_4
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    .line 280429
    iget-object v0, p0, Ld/f/q/hb;->fb:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 280430
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280431
    :cond_5
    iget-object v0, p0, Ld/f/q/hb;->ib:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280432
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 280433
    :goto_1
    new-instance v3, Ld/f/q/fb;

    invoke-direct {v3, p0}, Ld/f/q/fb;-><init>(Ld/f/q/hb;)V

    .line 280434
    iget-object v0, p0, Ld/f/q/hb;->nb:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 280435
    iget-object v1, p0, Ld/f/q/hb;->ob:Ld/f/za/Qa;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/q/hb;->hb:Landroid/widget/ImageView;

    .line 280436
    invoke-virtual {v1, v7, v0, v3}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 280437
    :goto_2
    return-void

    .line 280438
    :cond_7
    iget-object v2, p0, Ld/f/q/hb;->ob:Ld/f/za/Qa;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/f/q/hb;->hb:Landroid/widget/ImageView;

    .line 280439
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v7, v1, v3, v0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 280440
    :cond_8
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 280441
    :cond_9
    iget-object v0, p0, Ld/f/q/hb;->gb:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 280442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280443
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    goto :goto_1

    .line 280444
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 280445
    iget-object v0, p0, Ld/f/q/hb;->gb:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 280446
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280447
    :cond_c
    iget-object v0, p0, Ld/f/q/hb;->eb:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 280448
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280449
    iget-object v2, p0, Ld/f/q/hb;->eb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280450
    iget-object v1, p0, Ld/f/q/hb;->eb:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/hb$a;

    invoke-direct {v0, p0, v6}, Ld/f/q/hb$a;-><init>(Ld/f/q/hb;Ld/f/q/eb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280451
    :cond_d
    iget-object v0, p0, Ld/f/q/hb;->fb:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 280452
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280453
    :cond_e
    iget-object v1, p0, Ld/f/q/hb;->ib:Landroid/view/View;

    new-instance v0, Ld/f/q/hb$a;

    invoke-direct {v0, p0, v6}, Ld/f/q/hb$a;-><init>(Ld/f/q/hb;Ld/f/q/eb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 280454
    :cond_f
    iget-object v0, v7, Ld/f/ka/b/L;->W:Ljava/lang/String;

    .line 280455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_15

    .line 280456
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 280457
    :cond_10
    iget-object v9, v7, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 280458
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280459
    :goto_3
    const-string v0, "https://maps.google.com/maps?q="

    .line 280460
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "\\s+"

    const-string v0, "+"

    .line 280461
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280462
    iget-wide v0, v7, Ld/f/ka/b/B;->R:D

    .line 280463
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280464
    iget-wide v0, v7, Ld/f/ka/b/B;->S:D

    .line 280465
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 280466
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 280467
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280468
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0600dc

    .line 280470
    :goto_5
    invoke-static {v8, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v13

    .line 280471
    new-instance v8, Ld/f/BB;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    iget-object v11, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Wa:Ld/f/it;

    invoke-direct/range {v8 .. v13}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 280472
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    .line 280473
    invoke-virtual {v1, v8, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280474
    iget-object v3, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 280475
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 280476
    iget-object v1, p0, Ld/f/q/hb;->kb:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280477
    iget-object v0, p0, Ld/f/q/hb;->kb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280478
    :goto_7
    new-instance v1, Ld/f/q/gb;

    invoke-direct {v1, p0, v12}, Ld/f/q/gb;-><init>(Ld/f/q/hb;Ljava/lang/String;)V

    .line 280479
    iget-object v0, p0, Ld/f/q/hb;->kb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280480
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 280481
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 280482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ld/f/q/hb;->db:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 280483
    :cond_11
    iget-object v0, p0, Ld/f/q/hb;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 280484
    :cond_12
    iget-object v0, p0, Ld/f/q/hb;->kb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 280485
    :cond_13
    const v0, 0x7f0600db

    goto :goto_5

    .line 280486
    :cond_14
    iget-object v0, p0, Ld/f/q/hb;->jb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 280487
    :cond_15
    invoke-virtual {v7}, Ld/f/ka/b/L;->K()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 280488
    :cond_16
    iget-object v12, v7, Ld/f/ka/b/L;->W:Ljava/lang/String;

    goto/16 :goto_4

    .line 280489
    :cond_17
    iget-object v0, p0, Ld/f/q/hb;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280490
    iget-object v0, p0, Ld/f/q/hb;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
