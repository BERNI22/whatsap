.class public final enum Ld/f/ja/q$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/q$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/q$b;

.field public static final enum b:Ld/f/ja/q$b;

.field public static final enum c:Ld/f/ja/q$b;

.field public static final enum d:Ld/f/ja/q$b;

.field public static final synthetic e:[Ld/f/ja/q$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 235610
    new-instance v1, Ld/f/ja/q$b;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "QUICK_REPLY_BUTTON"

    invoke-direct {v1, v0, v4, v5}, Ld/f/ja/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/q$b;->a:Ld/f/ja/q$b;

    .line 235611
    new-instance v1, Ld/f/ja/q$b;

    const/4 v3, 0x2

    const-string v0, "URL_BUTTON"

    invoke-direct {v1, v0, v5, v3}, Ld/f/ja/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/q$b;->b:Ld/f/ja/q$b;

    .line 235612
    new-instance v1, Ld/f/ja/q$b;

    const/4 v2, 0x3

    const-string v0, "CALL_BUTTON"

    invoke-direct {v1, v0, v3, v2}, Ld/f/ja/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/q$b;->c:Ld/f/ja/q$b;

    .line 235613
    new-instance v1, Ld/f/ja/q$b;

    const-string v0, "BUTTON_NOT_SET"

    invoke-direct {v1, v0, v2, v4}, Ld/f/ja/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/q$b;->d:Ld/f/ja/q$b;

    const/4 v0, 0x4

    .line 235614
    new-array v1, v0, [Ld/f/ja/q$b;

    sget-object v0, Ld/f/ja/q$b;->a:Ld/f/ja/q$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/q$b;->b:Ld/f/ja/q$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/q$b;->c:Ld/f/ja/q$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/q$b;->d:Ld/f/ja/q$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/q$b;->e:[Ld/f/ja/q$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235616
    iput p3, p0, Ld/f/ja/q$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/q$b;
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

    .line 235617
    :cond_0
    sget-object v0, Ld/f/ja/q$b;->c:Ld/f/ja/q$b;

    return-object v0

    .line 235618
    :cond_1
    sget-object v0, Ld/f/ja/q$b;->b:Ld/f/ja/q$b;

    return-object v0

    .line 235619
    :cond_2
    sget-object v0, Ld/f/ja/q$b;->a:Ld/f/ja/q$b;

    return-object v0

    .line 235620
    :cond_3
    sget-object v0, Ld/f/ja/q$b;->d:Ld/f/ja/q$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/q$b;
    .locals 1

    .line 235621
    const-class v0, Ld/f/ja/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/q$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/q$b;
    .locals 1

    .line 235622
    sget-object v0, Ld/f/ja/q$b;->e:[Ld/f/ja/q$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/q$b;

    return-object v0
.end method
