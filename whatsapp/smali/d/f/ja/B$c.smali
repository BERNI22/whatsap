.class public final enum Ld/f/ja/B$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/B$c;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/B$c;

.field public static final enum b:Ld/f/ja/B$c;

.field public static final enum c:Ld/f/ja/B$c;

.field public static final enum d:Ld/f/ja/B$c;

.field public static final enum e:Ld/f/ja/B$c;

.field public static final enum f:Ld/f/ja/B$c;

.field public static final synthetic g:[Ld/f/ja/B$c;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 235017
    new-instance v1, Ld/f/ja/B$c;

    const/4 v7, 0x0

    const-string v0, "PUSH"

    invoke-direct {v1, v0, v7, v7}, Ld/f/ja/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$c;->a:Ld/f/ja/B$c;

    .line 235018
    new-instance v1, Ld/f/ja/B$c;

    const/4 v6, 0x1

    const-string v0, "USER_ACTIVATED"

    invoke-direct {v1, v0, v6, v6}, Ld/f/ja/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$c;->b:Ld/f/ja/B$c;

    .line 235019
    new-instance v1, Ld/f/ja/B$c;

    const/4 v5, 0x2

    const-string v0, "SCHEDULED"

    invoke-direct {v1, v0, v5, v5}, Ld/f/ja/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$c;->c:Ld/f/ja/B$c;

    .line 235020
    new-instance v1, Ld/f/ja/B$c;

    const/4 v4, 0x3

    const-string v0, "ERROR_RECONNECT"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$c;->d:Ld/f/ja/B$c;

    .line 235021
    new-instance v1, Ld/f/ja/B$c;

    const/4 v3, 0x4

    const-string v0, "NETWORK_SWITCH"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$c;->e:Ld/f/ja/B$c;

    .line 235022
    new-instance v1, Ld/f/ja/B$c;

    const/4 v2, 0x5

    const-string v0, "PING_RECONNECT"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$c;->f:Ld/f/ja/B$c;

    const/4 v0, 0x6

    .line 235023
    new-array v1, v0, [Ld/f/ja/B$c;

    sget-object v0, Ld/f/ja/B$c;->a:Ld/f/ja/B$c;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/ja/B$c;->b:Ld/f/ja/B$c;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/ja/B$c;->c:Ld/f/ja/B$c;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/B$c;->d:Ld/f/ja/B$c;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/B$c;->e:Ld/f/ja/B$c;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/B$c;->f:Ld/f/ja/B$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/B$c;->g:[Ld/f/ja/B$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235024
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235025
    iput p3, p0, Ld/f/ja/B$c;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/B$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235026
    :cond_0
    sget-object v0, Ld/f/ja/B$c;->f:Ld/f/ja/B$c;

    return-object v0

    .line 235027
    :cond_1
    sget-object v0, Ld/f/ja/B$c;->e:Ld/f/ja/B$c;

    return-object v0

    .line 235028
    :cond_2
    sget-object v0, Ld/f/ja/B$c;->d:Ld/f/ja/B$c;

    return-object v0

    .line 235029
    :cond_3
    sget-object v0, Ld/f/ja/B$c;->c:Ld/f/ja/B$c;

    return-object v0

    .line 235030
    :cond_4
    sget-object v0, Ld/f/ja/B$c;->b:Ld/f/ja/B$c;

    return-object v0

    .line 235031
    :cond_5
    sget-object v0, Ld/f/ja/B$c;->a:Ld/f/ja/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/B$c;
    .locals 1

    .line 235032
    const-class v0, Ld/f/ja/B$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$c;

    return-object v0
.end method

.method public static values()[Ld/f/ja/B$c;
    .locals 1

    .line 235033
    sget-object v0, Ld/f/ja/B$c;->g:[Ld/f/ja/B$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/B$c;

    return-object v0
.end method
