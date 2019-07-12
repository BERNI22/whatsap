.class public final enum Ld/f/ja/i$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/i$a;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/i$a;

.field public static final enum b:Ld/f/ja/i$a;

.field public static final synthetic c:[Ld/f/ja/i$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235458
    new-instance v1, Ld/f/ja/i$a;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, "LOCATION"

    invoke-direct {v1, v0, v3, v4}, Ld/f/ja/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/i$a;->a:Ld/f/ja/i$a;

    .line 235459
    new-instance v1, Ld/f/ja/i$a;

    const/4 v2, 0x1

    const-string v0, "ACTION_NOT_SET"

    invoke-direct {v1, v0, v2, v3}, Ld/f/ja/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/i$a;->b:Ld/f/ja/i$a;

    .line 235460
    new-array v1, v4, [Ld/f/ja/i$a;

    sget-object v0, Ld/f/ja/i$a;->a:Ld/f/ja/i$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/i$a;->b:Ld/f/ja/i$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/i$a;->c:[Ld/f/ja/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235462
    iput p3, p0, Ld/f/ja/i$a;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/i$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235463
    :cond_0
    sget-object v0, Ld/f/ja/i$a;->a:Ld/f/ja/i$a;

    return-object v0

    .line 235464
    :cond_1
    sget-object v0, Ld/f/ja/i$a;->b:Ld/f/ja/i$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/i$a;
    .locals 1

    .line 235465
    const-class v0, Ld/f/ja/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/i$a;

    return-object v0
.end method

.method public static values()[Ld/f/ja/i$a;
    .locals 1

    .line 235466
    sget-object v0, Ld/f/ja/i$a;->c:[Ld/f/ja/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/i$a;

    return-object v0
.end method
