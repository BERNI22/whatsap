.class public final Lcom/google/android/gms/measurement/AppMeasurement$d;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v3, 0x21

    new-array v2, v3, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v0, "firebase_conversion"

    aput-object v0, v2, v17

    const/16 v16, 0x1

    const-string v0, "engagement_time_msec"

    aput-object v0, v2, v16

    const/4 v15, 0x2

    const-string v0, "exposure_time"

    aput-object v0, v2, v15

    const/4 v14, 0x3

    const-string v0, "ad_event_id"

    aput-object v0, v2, v14

    const/4 v13, 0x4

    const-string v0, "ad_unit_id"

    aput-object v0, v2, v13

    const/4 v12, 0x5

    const-string v0, "firebase_error"

    aput-object v0, v2, v12

    const/4 v11, 0x6

    const-string v0, "firebase_error_value"

    aput-object v0, v2, v11

    const/4 v10, 0x7

    const-string v0, "firebase_error_length"

    aput-object v0, v2, v10

    const/16 v9, 0x8

    const-string v0, "firebase_event_origin"

    aput-object v0, v2, v9

    const/16 v8, 0x9

    const-string v0, "firebase_screen"

    aput-object v0, v2, v8

    const/16 v7, 0xa

    const-string v0, "firebase_screen_class"

    aput-object v0, v2, v7

    const/16 v6, 0xb

    const-string v0, "firebase_screen_id"

    aput-object v0, v2, v6

    const/16 v5, 0xc

    const-string v0, "firebase_previous_screen"

    aput-object v0, v2, v5

    const/16 v4, 0xd

    const-string v0, "firebase_previous_class"

    aput-object v0, v2, v4

    const/16 v1, 0xe

    const-string v0, "firebase_previous_id"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "message_device_time"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "message_id"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "message_name"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "message_time"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "previous_app_version"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "previous_os_version"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "topic"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "update_with_analytics"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "previous_first_open_count"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "system_app"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "system_app_update"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "previous_install_count"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "firebase_event_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "firebase_extra_params_ct"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "firebase_group_name"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "firebase_list_length"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "firebase_index"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "firebase_event_name"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_c"

    aput-object v0, v2, v17

    const-string v0, "_et"

    aput-object v0, v2, v16

    const-string v0, "_xt"

    aput-object v0, v2, v15

    const-string v0, "_aeid"

    aput-object v0, v2, v14

    const-string v0, "_ai"

    aput-object v0, v2, v13

    const-string v0, "_err"

    aput-object v0, v2, v12

    const-string v0, "_ev"

    aput-object v0, v2, v11

    const-string v0, "_el"

    aput-object v0, v2, v10

    const-string v0, "_o"

    aput-object v0, v2, v9

    const-string v0, "_sn"

    aput-object v0, v2, v8

    const-string v0, "_sc"

    aput-object v0, v2, v7

    const-string v0, "_si"

    aput-object v0, v2, v6

    const-string v0, "_pn"

    aput-object v0, v2, v5

    const-string v0, "_pc"

    aput-object v0, v2, v4

    const/16 v1, 0xe

    const-string v0, "_pi"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "_ndt"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "_nmid"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "_nmn"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "_nmt"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "_pv"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "_po"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "_nt"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "_uwa"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "_pfo"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "_sys"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "_sysu"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "_pin"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "_eid"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "_epc"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "_gn"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "_ll"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "_i"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "_en"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    return-void
.end method
