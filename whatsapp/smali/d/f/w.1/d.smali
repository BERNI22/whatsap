.class public Ld/f/w/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    .line 165201
    new-array v3, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "total"

    aput-object v0, v3, v5

    const/4 v4, 0x1

    const-string v0, "media"

    aput-object v0, v3, v4

    const/4 v2, 0x2

    const-string v0, "mservice"

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "voip"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "gdrive"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "message_count"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "media_count"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "status"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "status_count"

    aput-object v0, v3, v1

    sput-object v3, Ld/f/w/d;->a:[Ljava/lang/String;

    .line 165202
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "mobile"

    aput-object v0, v1, v5

    const-string v0, "all"

    aput-object v0, v1, v4

    sput-object v1, Ld/f/w/d;->b:[Ljava/lang/String;

    return-void
.end method
