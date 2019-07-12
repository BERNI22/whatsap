.class public final Ld/f/gv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    .line 116237
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mute_end"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "muted_notifications"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "use_custom_notifications"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_tone"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "message_vibrate"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "message_popup"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "message_light"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "call_tone"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "call_vibrate"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "status_muted"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "pinned"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "pinned_time"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "low_pri_notifications"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "media_visibility"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/gv$e;->a:[Ljava/lang/String;

    return-void
.end method
