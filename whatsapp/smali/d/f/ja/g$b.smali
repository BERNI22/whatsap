.class public final enum Ld/f/ja/g$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/g$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/g$b;

.field public static final enum b:Ld/f/ja/g$b;

.field public static final enum c:Ld/f/ja/g$b;

.field public static final enum d:Ld/f/ja/g$b;

.field public static final synthetic e:[Ld/f/ja/g$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 235445
    new-instance v1, Ld/f/ja/g$b;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "QUICK_REPLY_BUTTON"

    invoke-direct {v1, v0, v4, v5}, Ld/f/ja/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/g$b;->a:Ld/f/ja/g$b;

    .line 235446
    new-instance v1, Ld/f/ja/g$b;

    const/4 v3, 0x2

    const-string v0, "URL_BUTTON"

    invoke-direct {v1, v0, v5, v3}, Ld/f/ja/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/g$b;->b:Ld/f/ja/g$b;

    .line 235447
    new-instance v1, Ld/f/ja/g$b;

    const/4 v2, 0x3

    const-string v0, "CALL_BUTTON"

    invoke-direct {v1, v0, v3, v2}, Ld/f/ja/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/g$b;->c:Ld/f/ja/g$b;

    .line 235448
    new-instance v1, Ld/f/ja/g$b;

    const-string v0, "HYDRATEDBUTTON_NOT_SET"

    invoke-direct {v1, v0, v2, v4}, Ld/f/ja/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/g$b;->d:Ld/f/ja/g$b;

    const/4 v0, 0x4

    .line 235449
    new-array v1, v0, [Ld/f/ja/g$b;

    sget-object v0, Ld/f/ja/g$b;->a:Ld/f/ja/g$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/g$b;->b:Ld/f/ja/g$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/g$b;->c:Ld/f/ja/g$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/g$b;->d:Ld/f/ja/g$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/g$b;->e:[Ld/f/ja/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235451
    iput p3, p0, Ld/f/ja/g$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/g$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235452
    :cond_0
    sget-object v0, Ld/f/ja/g$b;->c:Ld/f/ja/g$b;

    return-object v0

    .line 235453
    :cond_1
    sget-object v0, Ld/f/ja/g$b;->b:Ld/f/ja/g$b;

    return-object v0

    .line 235454
    :cond_2
    sget-object v0, Ld/f/ja/g$b;->a:Ld/f/ja/g$b;

    return-object v0

    .line 235455
    :cond_3
    sget-object v0, Ld/f/ja/g$b;->d:Ld/f/ja/g$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/g$b;
    .locals 1

    .line 235456
    const-class v0, Ld/f/ja/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/g$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/g$b;
    .locals 1

    .line 235457
    sget-object v0, Ld/f/ja/g$b;->e:[Ld/f/ja/g$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/g$b;

    return-object v0
.end method
