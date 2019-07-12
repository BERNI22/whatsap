.class public abstract Lb/a/a/b/a/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lb/a/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179358
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 179359
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v1, 0x5f4e5446

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_d

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 179360
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 179361
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 179364
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 179365
    :cond_0
    check-cast p0, Lb/a/a/b/a/c$b;

    .line 179366
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/c;

    if-eqz v0, :cond_1

    .line 179367
    invoke-virtual {v0, v3, v1, v4}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v3

    .line 179368
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179369
    invoke-interface {p0}, Lb/a/a/b/a/a;->b()V

    return v3

    .line 179370
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 179372
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 179373
    :goto_0
    check-cast p0, Lb/a/a/b/a/c$b;

    .line 179374
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/a/c;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 179375
    invoke-virtual {v1, v0, v2, v4}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    return v3

    .line 179376
    :cond_3
    move-object v2, v4

    goto :goto_0

    .line 179377
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 179379
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 179380
    :cond_4
    invoke-interface {p0, v4}, Lb/a/a/b/a/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return v3

    .line 179381
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179382
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 179383
    invoke-interface {p0, v0}, Lb/a/a/b/a/a;->a(Ljava/util/List;)V

    return v3

    .line 179384
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 179386
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 179387
    :cond_5
    invoke-interface {p0, v4}, Lb/a/a/b/a/a;->a(Ljava/lang/CharSequence;)V

    return v3

    .line 179388
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 179390
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 179391
    :cond_6
    invoke-interface {p0, v4}, Lb/a/a/b/a/a;->b(Landroid/os/Bundle;)V

    return v3

    .line 179392
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 179394
    sget-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 179395
    :cond_7
    invoke-interface {p0, v4}, Lb/a/a/b/a/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return v3

    .line 179396
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 179398
    check-cast p0, Lb/a/a/b/a/c$b;

    .line 179399
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/a/c;

    if-eqz v2, :cond_8

    const/16 v1, 0x9

    .line 179400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_8
    return v3

    .line 179401
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179403
    check-cast p0, Lb/a/a/b/a/c$b;

    return v3

    .line 179404
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    .line 179406
    :goto_1
    check-cast p0, Lb/a/a/b/a/c$b;

    .line 179407
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/a/c;

    if-eqz v2, :cond_9

    const/16 v1, 0xb

    .line 179408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 179409
    invoke-virtual {v2, v1, v0, v4}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_9
    return v3

    .line 179410
    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    .line 179411
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 179413
    check-cast p0, Lb/a/a/b/a/c$b;

    .line 179414
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/a/c;

    if-eqz v2, :cond_b

    const/16 v1, 0xc

    .line 179415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179416
    invoke-virtual {v2, v1, v0, v4}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_b
    return v3

    .line 179417
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179418
    check-cast p0, Lb/a/a/b/a/c$b;

    .line 179419
    iget-object v0, p0, Lb/a/a/b/a/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/a/c;

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    .line 179420
    invoke-virtual {v1, v0, v4, v4}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_c
    return v3

    .line 179421
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
