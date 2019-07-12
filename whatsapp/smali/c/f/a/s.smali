.class public final Lc/f/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/o;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 183374
    iput v0, p0, Lc/f/a/s;->b:I

    .line 183375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/s;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 183376
    iput v0, p0, Lc/f/a/s;->g:I

    const/4 v0, -0x1

    .line 183377
    iput v0, p0, Lc/f/a/s;->h:I

    const/4 v0, 0x0

    .line 183378
    iput v0, p0, Lc/f/a/s;->i:I

    const/16 v0, 0x50

    .line 183379
    iput v0, p0, Lc/f/a/s;->k:I

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/l;)Lc/f/a/l;
    .locals 10

    .line 183380
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183381
    iget-object v0, p0, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 183382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "actions"

    const/16 v7, 0x10

    if-lt v0, v7, :cond_5

    .line 183383
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183384
    iget-object v0, p0, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/i;

    .line 183385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_4

    .line 183386
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 183387
    iget v3, v4, Lc/f/a/i;->g:I

    .line 183388
    iget-object v1, v4, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    .line 183389
    iget-object v0, v4, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    .line 183390
    invoke-direct {v8, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 183391
    iget-object v0, v4, Lc/f/a/i;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 183392
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183393
    :goto_1
    iget-boolean v1, v4, Lc/f/a/i;->d:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 183394
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 183396
    iget-boolean v0, v4, Lc/f/a/i;->d:Z

    .line 183397
    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 183398
    :cond_1
    invoke-virtual {v8, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 183399
    iget-object v0, v4, Lc/f/a/i;->b:[Lc/f/a/x;

    if-eqz v0, :cond_2

    .line 183400
    invoke-static {v0}, Lc/f/a/x;->a([Lc/f/a/x;)[Landroid/app/RemoteInput;

    move-result-object v4

    .line 183401
    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 183402
    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183403
    :cond_2
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 183404
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183405
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 183406
    :cond_4
    if-lt v1, v7, :cond_0

    .line 183407
    invoke-static {v4}, Lc/f/a/u;->a(Lc/f/a/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183408
    :cond_5
    const/4 v0, 0x0

    .line 183409
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 183410
    :cond_6
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183411
    :cond_7
    :goto_3
    iget v1, p0, Lc/f/a/s;->b:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "flags"

    .line 183412
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183413
    :cond_8
    iget-object v1, p0, Lc/f/a/s;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    const-string v0, "displayIntent"

    .line 183414
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183415
    :cond_9
    iget-object v0, p0, Lc/f/a/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 183416
    iget-object v1, p0, Lc/f/a/s;->d:Ljava/util/ArrayList;

    .line 183417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    .line 183418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "pages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183419
    :cond_a
    iget-object v1, p0, Lc/f/a/s;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    const-string v0, "background"

    .line 183420
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183421
    :cond_b
    iget v1, p0, Lc/f/a/s;->f:I

    if-eqz v1, :cond_c

    const-string v0, "contentIcon"

    .line 183422
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183423
    :cond_c
    iget v1, p0, Lc/f/a/s;->g:I

    const v0, 0x800005

    if-eq v1, v0, :cond_d

    const-string v0, "contentIconGravity"

    .line 183424
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183425
    :cond_d
    iget v1, p0, Lc/f/a/s;->h:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const-string v0, "contentActionIndex"

    .line 183426
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183427
    :cond_e
    iget v1, p0, Lc/f/a/s;->i:I

    if-eqz v1, :cond_f

    const-string v0, "customSizePreset"

    .line 183428
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183429
    :cond_f
    iget v1, p0, Lc/f/a/s;->j:I

    if-eqz v1, :cond_10

    const-string v0, "customContentHeight"

    .line 183430
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183431
    :cond_10
    iget v1, p0, Lc/f/a/s;->k:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_11

    const-string v0, "gravity"

    .line 183432
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183433
    :cond_11
    iget v1, p0, Lc/f/a/s;->l:I

    if-eqz v1, :cond_12

    const-string v0, "hintScreenTimeout"

    .line 183434
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183435
    :cond_12
    iget-object v1, p0, Lc/f/a/s;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "dismissalId"

    .line 183436
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183437
    :cond_13
    iget-object v1, p0, Lc/f/a/s;->n:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "bridgeTag"

    .line 183438
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183439
    :cond_14
    invoke-virtual {p1}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 183440
    iget v0, p0, Lc/f/a/s;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lc/f/a/s;->b:I

    .line 183441
    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lc/f/a/s;->b:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lc/f/a/s;->b:I

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 183442
    new-instance v2, Lc/f/a/s;

    invoke-direct {v2}, Lc/f/a/s;-><init>()V

    .line 183443
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lc/f/a/s;->a:Ljava/util/ArrayList;

    .line 183444
    iget v0, p0, Lc/f/a/s;->b:I

    iput v0, v2, Lc/f/a/s;->b:I

    .line 183445
    iget-object v0, p0, Lc/f/a/s;->c:Landroid/app/PendingIntent;

    iput-object v0, v2, Lc/f/a/s;->c:Landroid/app/PendingIntent;

    .line 183446
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/f/a/s;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lc/f/a/s;->d:Ljava/util/ArrayList;

    .line 183447
    iget-object v0, p0, Lc/f/a/s;->e:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lc/f/a/s;->e:Landroid/graphics/Bitmap;

    .line 183448
    iget v0, p0, Lc/f/a/s;->f:I

    iput v0, v2, Lc/f/a/s;->f:I

    .line 183449
    iget v0, p0, Lc/f/a/s;->g:I

    iput v0, v2, Lc/f/a/s;->g:I

    .line 183450
    iget v0, p0, Lc/f/a/s;->h:I

    iput v0, v2, Lc/f/a/s;->h:I

    .line 183451
    iget v0, p0, Lc/f/a/s;->i:I

    iput v0, v2, Lc/f/a/s;->i:I

    .line 183452
    iget v0, p0, Lc/f/a/s;->j:I

    iput v0, v2, Lc/f/a/s;->j:I

    .line 183453
    iget v0, p0, Lc/f/a/s;->k:I

    iput v0, v2, Lc/f/a/s;->k:I

    .line 183454
    iget v0, p0, Lc/f/a/s;->l:I

    iput v0, v2, Lc/f/a/s;->l:I

    .line 183455
    iget-object v0, p0, Lc/f/a/s;->m:Ljava/lang/String;

    iput-object v0, v2, Lc/f/a/s;->m:Ljava/lang/String;

    .line 183456
    iget-object v0, p0, Lc/f/a/s;->n:Ljava/lang/String;

    iput-object v0, v2, Lc/f/a/s;->n:Ljava/lang/String;

    return-object v2
.end method
