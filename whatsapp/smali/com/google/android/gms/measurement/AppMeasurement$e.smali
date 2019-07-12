.class public final Lcom/google/android/gms/measurement/AppMeasurement$e;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    new-array v1, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "firebase_last_notification"

    aput-object v0, v1, v7

    const/4 v6, 0x1

    const-string v0, "first_open_time"

    aput-object v0, v1, v6

    const/4 v5, 0x2

    const-string v0, "first_visit_time"

    aput-object v0, v1, v5

    const/4 v4, 0x3

    const-string v0, "last_deep_link_referrer"

    aput-object v0, v1, v4

    const/4 v3, 0x4

    const-string v0, "user_id"

    aput-object v0, v1, v3

    const/4 v2, 0x5

    const-string v0, "first_open_after_install"

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "_ln"

    aput-object v0, v1, v7

    const-string v0, "_fot"

    aput-object v0, v1, v6

    const-string v0, "_fvt"

    aput-object v0, v1, v5

    const-string v0, "_ldl"

    aput-object v0, v1, v4

    const-string v0, "_id"

    aput-object v0, v1, v3

    const-string v0, "_fi"

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    return-void
.end method
