.class public final Lcom/google/android/gms/measurement/AppMeasurement$a;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v3, 0x1a

    new-array v2, v3, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v0, "app_clear_data"

    aput-object v0, v2, v17

    const/16 v16, 0x1

    const-string v0, "app_exception"

    aput-object v0, v2, v16

    const/4 v15, 0x2

    const-string v0, "app_remove"

    aput-object v0, v2, v15

    const/4 v14, 0x3

    const-string v0, "app_upgrade"

    aput-object v0, v2, v14

    const/4 v13, 0x4

    const-string v0, "app_install"

    aput-object v0, v2, v13

    const/4 v12, 0x5

    const-string v0, "app_update"

    aput-object v0, v2, v12

    const/4 v11, 0x6

    const-string v0, "firebase_campaign"

    aput-object v0, v2, v11

    const/4 v10, 0x7

    const-string v0, "error"

    aput-object v0, v2, v10

    const/16 v9, 0x8

    const-string v0, "first_open"

    aput-object v0, v2, v9

    const/16 v8, 0x9

    const-string v0, "first_visit"

    aput-object v0, v2, v8

    const/16 v7, 0xa

    const-string v0, "in_app_purchase"

    aput-object v0, v2, v7

    const/16 v6, 0xb

    const-string v0, "notification_dismiss"

    aput-object v0, v2, v6

    const/16 v5, 0xc

    const-string v0, "notification_foreground"

    aput-object v0, v2, v5

    const/16 v4, 0xd

    const-string v0, "notification_open"

    aput-object v0, v2, v4

    const/16 v1, 0xe

    const-string v0, "notification_receive"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "os_update"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "session_start"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "user_engagement"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "ad_exposure"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "adunit_exposure"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "ad_query"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "ad_activeview"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "ad_impression"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "ad_click"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "screen_view"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "firebase_extra_parameter"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_cd"

    aput-object v0, v2, v17

    const-string v0, "_ae"

    aput-object v0, v2, v16

    const-string v0, "_ui"

    aput-object v0, v2, v15

    const-string v0, "_ug"

    aput-object v0, v2, v14

    const-string v0, "_in"

    aput-object v0, v2, v13

    const-string v0, "_au"

    aput-object v0, v2, v12

    const-string v0, "_cmp"

    aput-object v0, v2, v11

    const-string v0, "_err"

    aput-object v0, v2, v10

    const-string v0, "_f"

    aput-object v0, v2, v9

    const-string v0, "_v"

    aput-object v0, v2, v8

    const-string v0, "_iap"

    aput-object v0, v2, v7

    const-string v0, "_nd"

    aput-object v0, v2, v6

    const-string v0, "_nf"

    aput-object v0, v2, v5

    const-string v0, "_no"

    aput-object v0, v2, v4

    const/16 v1, 0xe

    const-string v0, "_nr"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "_ou"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "_s"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "_e"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "_xa"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "_xu"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "_aq"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "_aa"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "_ai"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "_ac"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "_vs"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "_ep"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    return-void
.end method
