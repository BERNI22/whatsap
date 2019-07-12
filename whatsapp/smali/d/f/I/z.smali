.class public Ld/f/I/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ld/f/I/z;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/SharedPreferences;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78618
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78619
    sput-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disable_prewarm"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78620
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_perf"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78621
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "progressive_jpeg_thumbnail_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78622
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reusable_video_player_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78623
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_for_playback"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78624
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_business_profile_info_view_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78625
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "watls_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78626
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "watls_no_dns"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78627
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "watls_prefer_ip6"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78628
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "watls_early_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78629
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_autodownload_thread_pool_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78630
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "autodownload_priority_policy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78631
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offline_text_color_change"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78632
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mms_tcp_congestion_bbr"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78633
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "whats_my_number_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78634
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms_retriever_first"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78635
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "consumer_reg_profile_design"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78636
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_fast_streaming_enable_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78637
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_fast_streaming_initial_buffering_second_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78638
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_fast_streaming_unstall_second_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78639
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_fast_streaming_unstall_multiplier_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78640
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cross_post"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78641
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_max_edge_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78642
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_image_max_edge_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78643
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_compression_quality_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78644
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_image_compression_quality_test"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78645
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_quality_group"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78646
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_ads_params_string"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78647
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_ads_params_json"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78648
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_ads_params_json_validated"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78649
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_ads_policy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78650
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "kill_ads"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78651
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_ads_magic_int"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78652
    sget-object v2, Ld/f/I/z;->a:Ljava/util/Map;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_ranking"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f/a/b;Ld/f/I/M;Ld/f/ia/i;)V
    .locals 6

    const-string v4, "ABProps/invalid json format for ab property from code gen:"

    .line 78653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78654
    const-string v1, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    iput-object v1, p0, Ld/f/I/z;->c:Ljava/lang/String;

    .line 78655
    const-string v0, "age_sensitive"

    iput-object v0, p0, Ld/f/I/z;->f:Ljava/lang/String;

    .line 78656
    iput-object v1, p0, Ld/f/I/z;->g:Ljava/lang/String;

    .line 78657
    iput-object v1, p0, Ld/f/I/z;->h:Ljava/lang/String;

    const-string v0, "ab-props"

    .line 78658
    invoke-virtual {p3, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    .line 78659
    new-instance v0, Ld/f/I/y;

    invoke-direct {v0, p0}, Ld/f/I/y;-><init>(Ld/f/I/z;)V

    invoke-virtual {p1, v0}, Ld/f/a/b;->a(Ld/f/a/b$a;)V

    .line 78660
    iget-object v3, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78661
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78662
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78663
    iget-object v3, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-wide/32 v1, 0x5265c00

    const-string v0, "ab_props:sys:refresh"

    .line 78664
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78665
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Ld/f/I/z;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/I/z;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78666
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Ld/f/I/z;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/I/z;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78667
    iget-object v0, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 78668
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->j:Z

    .line 78669
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:scroll_perf"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78670
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled"

    .line 78671
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->k:Z

    .line 78672
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:reusable_video_player_enabled"

    .line 78673
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->l:Z

    .line 78674
    iget-object v2, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const/16 v1, 0x9c4

    const-string v0, "ab_props:buffer_for_playback"

    .line 78675
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78676
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_business_profile_info_view_enabled"

    .line 78677
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->m:Z

    .line 78678
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->n:Z

    .line 78679
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_no_dns"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->o:Z

    .line 78680
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_prefer_ip6"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->p:Z

    .line 78681
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_early_data"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->q:Z

    .line 78682
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v0, "ab_props:media_autodownload_thread_pool_size"

    .line 78683
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78684
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:autodownload_priority_policy"

    .line 78685
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78686
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_text_color_change"

    .line 78687
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->r:Z

    .line 78688
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_tcp_congestion_bbr"

    .line 78689
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->s:Z

    .line 78690
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:whats_my_number_enabled"

    .line 78691
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->t:Z

    .line 78692
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sms_retriever_first"

    .line 78693
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->u:Z

    .line 78694
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:consumer_reg_profile_design"

    .line 78695
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->v:Z

    .line 78696
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_enable_test"

    .line 78697
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->w:Z

    .line 78698
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test"

    .line 78699
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78700
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_unstall_second_test"

    .line 78701
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78702
    iget-object v2, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "ab_props:status_fast_streaming_unstall_multiplier_test"

    .line 78703
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 78704
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:cross_post"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->x:Z

    .line 78705
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_max_edge_test"

    .line 78706
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78707
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_max_edge_test"

    .line 78708
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78709
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_compression_quality_test"

    .line 78710
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78711
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_compression_quality_test"

    .line 78712
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78713
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_quality_group"

    .line 78714
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78715
    iget-object v2, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ld/f/I/z;->c:Ljava/lang/String;

    const-string v0, "ab_props:status_ads_params_string"

    .line 78716
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78717
    iget-object v2, p0, Ld/f/I/z;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ads_params_json"

    .line 78718
    invoke-static {v0, v2, v3, v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    .line 78719
    iget-object v2, p0, Ld/f/I/z;->e:Lorg/json/JSONObject;

    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ads_params_json_validated"

    .line 78720
    invoke-static {v0, v2, v3, v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    .line 78721
    iget-object v2, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ld/f/I/z;->f:Ljava/lang/String;

    const-string v0, "ab_props:status_ads_policy"

    .line 78722
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78723
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:kill_ads"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->y:Z

    .line 78724
    iget-object v2, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const/16 v1, 0x2a

    const-string v0, "ab_props:status_ads_magic_int"

    .line 78725
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78726
    iget-object v1, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ranking"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->z:Z

    .line 78727
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v3

    .line 78728
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78729
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78730
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v3

    .line 78731
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78732
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78733
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a()Ld/f/I/z;
    .locals 5

    .line 78734
    sget-object v0, Ld/f/I/z;->b:Ld/f/I/z;

    if-nez v0, :cond_1

    .line 78735
    const-class v4, Ld/f/I/z;

    monitor-enter v4

    .line 78736
    :try_start_0
    sget-object v0, Ld/f/I/z;->b:Ld/f/I/z;

    if-nez v0, :cond_0

    .line 78737
    new-instance v3, Ld/f/I/z;

    .line 78738
    invoke-static {}, Ld/f/a/b;->a()Ld/f/a/b;

    move-result-object v2

    .line 78739
    invoke-static {}, Ld/f/I/M;->a()Ld/f/I/M;

    move-result-object v1

    .line 78740
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/I/z;-><init>(Ld/f/a/b;Ld/f/I/M;Ld/f/ia/i;)V

    sput-object v3, Ld/f/I/z;->b:Ld/f/I/z;

    .line 78741
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78742
    :cond_1
    :goto_0
    sget-object v0, Ld/f/I/z;->b:Ld/f/I/z;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 78743
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78744
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78746
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78747
    sget-object v0, Ld/f/I/z;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78748
    :cond_0
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78749
    :cond_1
    iget-object v0, p0, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78750
    invoke-virtual {p0, v4, v0}, Ld/f/I/z;->a(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;)V

    .line 78751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78752
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "ab_props:disable_prewarm"

    const/16 v0, 0xf

    .line 78753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    .line 78754
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->j:Z

    const-string v1, "ab_props:scroll_perf"

    const/16 v0, 0x16

    .line 78755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78756
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v0, 0x18

    .line 78757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78758
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->k:Z

    const-string v1, "ab_props:reusable_video_player_enabled"

    const/16 v0, 0x2e

    .line 78759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78760
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->l:Z

    const-string v2, "ab_props:buffer_for_playback"

    const/16 v1, 0x9c4

    const/16 v0, 0x19

    .line 78761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78762
    invoke-static {v2, v1, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:new_business_profile_info_view_enabled"

    const/16 v0, 0x25

    .line 78763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78764
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->m:Z

    const-string v1, "ab_props:watls_enabled"

    const/16 v0, 0x30

    .line 78765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78766
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->n:Z

    const-string v1, "ab_props:watls_no_dns"

    const/16 v0, 0x3a

    .line 78767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78768
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->o:Z

    const-string v1, "ab_props:watls_prefer_ip6"

    const/16 v0, 0x3b

    .line 78769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78770
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->p:Z

    const-string v1, "ab_props:watls_early_data"

    const/16 v0, 0x41

    .line 78771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78772
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->q:Z

    const-string v1, "ab_props:media_autodownload_thread_pool_size"

    const/16 v0, 0x31

    .line 78773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    .line 78774
    invoke-static {v1, v3, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:autodownload_priority_policy"

    const/16 v0, 0x3c

    .line 78775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78776
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:offline_text_color_change"

    const/16 v0, 0x47

    .line 78777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78778
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->r:Z

    const-string v1, "ab_props:mms_tcp_congestion_bbr"

    const/16 v0, 0x48

    .line 78779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78780
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->s:Z

    const-string v1, "ab_props:whats_my_number_enabled"

    const/16 v0, 0x4b

    .line 78781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78782
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->t:Z

    const-string v1, "ab_props:sms_retriever_first"

    const/16 v0, 0x5b

    .line 78783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78784
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->u:Z

    const-string v1, "ab_props:consumer_reg_profile_design"

    const/16 v0, 0x4d

    .line 78785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78786
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->v:Z

    const-string v1, "ab_props:status_fast_streaming_enable_test"

    const/16 v0, 0x4f

    .line 78787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78788
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->w:Z

    const-string v1, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v0, 0x50

    .line 78789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78790
    invoke-static {v1, v3, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v0, 0x51

    .line 78791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78792
    invoke-static {v1, v3, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v2, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x52

    .line 78793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78794
    invoke-static {v2, v1, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    const-string v1, "ab_props:cross_post"

    const/16 v0, 0x53

    .line 78795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78796
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->x:Z

    const-string v1, "ab_props:image_max_edge_test"

    const/16 v0, 0x56

    .line 78797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78798
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:status_image_max_edge_test"

    const/16 v0, 0x57

    .line 78799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78800
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:image_compression_quality_test"

    const/16 v0, 0x58

    .line 78801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78802
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:status_image_compression_quality_test"

    const/16 v0, 0x59

    .line 78803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78804
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:image_quality_group"

    const/16 v0, 0x5a

    .line 78805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78806
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v2, "ab_props:status_ads_params_string"

    .line 78807
    const/16 v0, 0x1a

    .line 78808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78810
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78811
    :goto_0
    const-string v2, "ab_props:status_ads_params_json"

    .line 78812
    iget-object v1, p0, Ld/f/I/z;->d:Lorg/json/JSONObject;

    const/16 v0, 0x1b

    .line 78813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78814
    invoke-static {v2, v1, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lorg/json/JSONObject;

    const-string v2, "ab_props:status_ads_params_json_validated"

    .line 78815
    iget-object v1, p0, Ld/f/I/z;->e:Lorg/json/JSONObject;

    const/16 v0, 0x1c

    .line 78816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78817
    invoke-static {v2, v1, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lorg/json/JSONObject;

    const-string v2, "ab_props:status_ads_policy"

    .line 78818
    const/16 v0, 0x1d

    .line 78819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78820
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78821
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78822
    :goto_1
    const-string v1, "ab_props:kill_ads"

    const/16 v0, 0x1e

    .line 78823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78824
    invoke-static {v1, v4, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->y:Z

    const-string v2, "ab_props:status_ads_magic_int"

    const/16 v1, 0x2a

    const/16 v0, 0x1f

    .line 78825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78826
    invoke-static {v2, v1, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    const-string v1, "ab_props:status_ranking"

    const/16 v0, 0x38

    .line 78827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78828
    invoke-static {v1, v3, v0, p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/I/z;->z:Z

    goto :goto_2

    .line 78829
    :cond_0
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 78830
    :cond_1
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78831
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Z
    .locals 3

    monitor-enter p0

    sparse-switch p1, :sswitch_data_0

    .line 78832
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78833
    :sswitch_0
    iget-boolean v0, p0, Ld/f/I/z;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 78834
    :sswitch_1
    :try_start_1
    iget-boolean v0, p0, Ld/f/I/z;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 78835
    :sswitch_2
    :try_start_2
    iget-boolean v0, p0, Ld/f/I/z;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 78836
    :sswitch_3
    :try_start_3
    iget-boolean v0, p0, Ld/f/I/z;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 78837
    :sswitch_4
    :try_start_4
    iget-boolean v0, p0, Ld/f/I/z;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    .line 78838
    :sswitch_5
    :try_start_5
    iget-boolean v0, p0, Ld/f/I/z;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    .line 78839
    :sswitch_6
    :try_start_6
    iget-boolean v0, p0, Ld/f/I/z;->z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    .line 78840
    :sswitch_7
    :try_start_7
    iget-boolean v0, p0, Ld/f/I/z;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    .line 78841
    :sswitch_8
    :try_start_8
    iget-boolean v0, p0, Ld/f/I/z;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v0

    .line 78842
    :sswitch_9
    :try_start_9
    iget-boolean v0, p0, Ld/f/I/z;->q:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v0

    .line 78843
    :sswitch_a
    :try_start_a
    iget-boolean v0, p0, Ld/f/I/z;->r:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v0

    .line 78844
    :sswitch_b
    :try_start_b
    iget-boolean v0, p0, Ld/f/I/z;->s:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return v0

    .line 78845
    :sswitch_c
    :try_start_c
    iget-boolean v0, p0, Ld/f/I/z;->t:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return v0

    .line 78846
    :sswitch_d
    :try_start_d
    iget-boolean v0, p0, Ld/f/I/z;->v:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return v0

    .line 78847
    :sswitch_e
    :try_start_e
    iget-boolean v0, p0, Ld/f/I/z;->w:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return v0

    .line 78848
    :sswitch_f
    :try_start_f
    iget-boolean v0, p0, Ld/f/I/z;->x:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return v0

    .line 78849
    :sswitch_10
    :try_start_10
    iget-boolean v0, p0, Ld/f/I/z;->u:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    monitor-exit p0

    return v0

    .line 78850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x18 -> :sswitch_1
        0x1e -> :sswitch_2
        0x25 -> :sswitch_3
        0x2e -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x3b -> :sswitch_8
        0x41 -> :sswitch_9
        0x47 -> :sswitch_a
        0x48 -> :sswitch_b
        0x4b -> :sswitch_c
        0x4d -> :sswitch_d
        0x4f -> :sswitch_e
        0x53 -> :sswitch_f
        0x5b -> :sswitch_10
    .end sparse-switch
.end method
