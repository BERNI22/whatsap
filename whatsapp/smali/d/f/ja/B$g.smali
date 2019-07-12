.class public final enum Ld/f/ja/B$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/B$g;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/B$g;

.field public static final enum b:Ld/f/ja/B$g;

.field public static final enum c:Ld/f/ja/B$g;

.field public static final synthetic d:[Ld/f/ja/B$g;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235085
    new-instance v1, Ld/f/ja/B$g;

    const/4 v4, 0x0

    const-string v0, "SHARE_EXTENSION"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/B$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$g;->a:Ld/f/ja/B$g;

    .line 235086
    new-instance v1, Ld/f/ja/B$g;

    const/4 v3, 0x1

    const-string v0, "SERVICE_EXTENSION"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/B$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$g;->b:Ld/f/ja/B$g;

    .line 235087
    new-instance v1, Ld/f/ja/B$g;

    const/4 v2, 0x2

    const-string v0, "INTENTS_EXTENSION"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/B$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$g;->c:Ld/f/ja/B$g;

    const/4 v0, 0x3

    .line 235088
    new-array v1, v0, [Ld/f/ja/B$g;

    sget-object v0, Ld/f/ja/B$g;->a:Ld/f/ja/B$g;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/B$g;->b:Ld/f/ja/B$g;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/B$g;->c:Ld/f/ja/B$g;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/B$g;->d:[Ld/f/ja/B$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235089
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235090
    iput p3, p0, Ld/f/ja/B$g;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/B$g;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235091
    :cond_0
    sget-object v0, Ld/f/ja/B$g;->c:Ld/f/ja/B$g;

    return-object v0

    .line 235092
    :cond_1
    sget-object v0, Ld/f/ja/B$g;->b:Ld/f/ja/B$g;

    return-object v0

    .line 235093
    :cond_2
    sget-object v0, Ld/f/ja/B$g;->a:Ld/f/ja/B$g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/B$g;
    .locals 1

    .line 235094
    const-class v0, Ld/f/ja/B$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$g;

    return-object v0
.end method

.method public static values()[Ld/f/ja/B$g;
    .locals 1

    .line 235095
    sget-object v0, Ld/f/ja/B$g;->d:[Ld/f/ja/B$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/B$g;

    return-object v0
.end method
