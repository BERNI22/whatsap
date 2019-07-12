.class public final Ld/f/Ea/bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Ea/bc;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/ia/i;)V
    .locals 1

    .line 351947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "voip_prefs"

    .line 351948
    invoke-virtual {p2, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static f()Ld/f/Ea/bc;
    .locals 4

    .line 351977
    sget-object v0, Ld/f/Ea/bc;->a:Ld/f/Ea/bc;

    if-nez v0, :cond_1

    .line 351978
    const-class v3, Ld/f/Ea/bc;

    monitor-enter v3

    .line 351979
    :try_start_0
    sget-object v0, Ld/f/Ea/bc;->a:Ld/f/Ea/bc;

    if-nez v0, :cond_0

    .line 351980
    new-instance v2, Ld/f/Ea/bc;

    .line 351981
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 351982
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/Ea/bc;-><init>(Ld/f/r/j;Ld/f/ia/i;)V

    sput-object v2, Ld/f/Ea/bc;->a:Ld/f/Ea/bc;

    .line 351983
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 351984
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ea/bc;->a:Ld/f/Ea/bc;

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    const-string p0, "voip_camera_info_"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 351949
    invoke-static {p0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 351950
    :goto_0
    return-object v0

    .line 351951
    :cond_0
    const-string v0, "_api_"

    .line 351952
    invoke-static {p0, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JZLd/f/S/m;)V
    .locals 2

    .line 351953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", peerId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351954
    invoke-virtual {p0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_end_time"

    .line 351955
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_video_enabled"

    .line 351956
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 351957
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_call_peer_id"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 351958
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    .locals 2

    .line 351959
    invoke-virtual {p0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264HwSupported:Z

    const-string v0, "video_codec_h264_hw_supported"

    .line 351960
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264SwSupported:Z

    const-string v0, "video_codec_h264_sw_supported"

    .line 351961
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265HwSupported:Z

    const-string v0, "video_codec_h265_hw_supported"

    .line 351962
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265SwSupported:Z

    const-string v0, "video_codec_h265_sw_supported"

    .line 351963
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 351964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 351965
    invoke-virtual {p0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aec_os_version"

    .line 351966
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aec_uuid"

    .line 351967
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aec_implementor"

    .line 351968
    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 351969
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 351970
    iget-object v1, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_width"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_height"

    .line 351971
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

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

.method public b()Z
    .locals 2

    .line 351972
    iget-object v1, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_width"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_height"

    .line 351973
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

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

.method public final c()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 351974
    iget-object p0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 351975
    iget-object p0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v1, "camera2_required_hardware_support_level"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 351976
    iget-object p0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v1, "pref_hist_echo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public g()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 7

    .line 351985
    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v3, "video_codec_h264_hw_supported"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v2, "video_codec_h264_sw_supported"

    .line 351986
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v1, "video_codec_h265_hw_supported"

    .line 351987
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v6, "video_codec_h265_sw_supported"

    .line 351988
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351989
    new-instance v5, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 351990
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    .line 351991
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    .line 351992
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    .line 351993
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
