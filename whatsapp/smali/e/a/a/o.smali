.class public final enum Le/a/a/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/o;

.field public static final enum b:Le/a/a/o;

.field public static final enum c:Le/a/a/o;

.field public static final enum d:Le/a/a/o;

.field public static final synthetic e:[Le/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 352932
    new-instance v1, Le/a/a/o;

    const/4 v5, 0x0

    const-string v0, "PostThread"

    invoke-direct {v1, v0, v5}, Le/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/o;->a:Le/a/a/o;

    .line 352933
    new-instance v1, Le/a/a/o;

    const/4 v4, 0x1

    const-string v0, "MainThread"

    invoke-direct {v1, v0, v4}, Le/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/o;->b:Le/a/a/o;

    .line 352934
    new-instance v1, Le/a/a/o;

    const/4 v3, 0x2

    const-string v0, "BackgroundThread"

    invoke-direct {v1, v0, v3}, Le/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/o;->c:Le/a/a/o;

    .line 352935
    new-instance v1, Le/a/a/o;

    const/4 v2, 0x3

    const-string v0, "Async"

    invoke-direct {v1, v0, v2}, Le/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/o;->d:Le/a/a/o;

    const/4 v0, 0x4

    .line 352936
    new-array v1, v0, [Le/a/a/o;

    sget-object v0, Le/a/a/o;->a:Le/a/a/o;

    aput-object v0, v1, v5

    sget-object v0, Le/a/a/o;->b:Le/a/a/o;

    aput-object v0, v1, v4

    sget-object v0, Le/a/a/o;->c:Le/a/a/o;

    aput-object v0, v1, v3

    sget-object v0, Le/a/a/o;->d:Le/a/a/o;

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/o;->e:[Le/a/a/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 352937
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/o;
    .locals 1

    .line 352938
    const-class v0, Le/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/a/o;

    return-object v0
.end method

.method public static values()[Le/a/a/o;
    .locals 1

    .line 352939
    sget-object v0, Le/a/a/o;->e:[Le/a/a/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/o;

    return-object v0
.end method
