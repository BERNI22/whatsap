.class public Ld/f/m/Y;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/CameraMediaPickerFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    .line 127950
    iput-object p1, p0, Ld/f/m/Y;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 127951
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v6, -0x1

    .line 127952
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_2

    .line 127953
    :goto_1
    return-void

    .line 127954
    :cond_2
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    .line 127955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127956
    iget-object v0, p0, Ld/f/m/Y;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 127957
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    .line 127958
    goto :goto_1

    :cond_3
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 127959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127960
    iget-object v2, p0, Ld/f/m/Y;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    move v0, v1

    .line 127961
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    .line 127962
    goto :goto_1

    :cond_4
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 127963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127964
    iget-object v0, p0, Ld/f/m/Y;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 127965
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    .line 127966
    goto :goto_1

    :cond_5
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 127967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127968
    iget-object v0, p0, Ld/f/m/Y;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 127969
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    .line 127970
    goto :goto_1

    :cond_6
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    .line 127971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 127972
    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_1
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_3
        0x543610e0 -> :sswitch_4
    .end sparse-switch
.end method
