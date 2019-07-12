.class public final enum Ld/f/ja/b$b$f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/b$b$f;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/b$b$f;

.field public static final enum b:Ld/f/ja/b$b$f;

.field public static final enum c:Ld/f/ja/b$b$f;

.field public static final synthetic d:[Ld/f/ja/b$b$f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235417
    new-instance v1, Ld/f/ja/b$b$f;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "TEXT_ELEMENT"

    invoke-direct {v1, v0, v3, v4}, Ld/f/ja/b$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$f;->a:Ld/f/ja/b$b$f;

    .line 235418
    new-instance v2, Ld/f/ja/b$b$f;

    const-string v1, "BUTTON_ELEMENT"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, Ld/f/ja/b$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/b$b$f;->b:Ld/f/ja/b$b$f;

    .line 235419
    new-instance v1, Ld/f/ja/b$b$f;

    const/4 v2, 0x2

    const-string v0, "HSMELEMENT_NOT_SET"

    invoke-direct {v1, v0, v2, v3}, Ld/f/ja/b$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$f;->c:Ld/f/ja/b$b$f;

    const/4 v0, 0x3

    .line 235420
    new-array v1, v0, [Ld/f/ja/b$b$f;

    sget-object v0, Ld/f/ja/b$b$f;->a:Ld/f/ja/b$b$f;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/b$b$f;->b:Ld/f/ja/b$b$f;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/b$b$f;->c:Ld/f/ja/b$b$f;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/b$b$f;->d:[Ld/f/ja/b$b$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235421
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235422
    iput p3, p0, Ld/f/ja/b$b$f;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/b$b$f;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235423
    :cond_0
    sget-object v0, Ld/f/ja/b$b$f;->b:Ld/f/ja/b$b$f;

    return-object v0

    .line 235424
    :cond_1
    sget-object v0, Ld/f/ja/b$b$f;->a:Ld/f/ja/b$b$f;

    return-object v0

    .line 235425
    :cond_2
    sget-object v0, Ld/f/ja/b$b$f;->c:Ld/f/ja/b$b$f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/b$b$f;
    .locals 1

    .line 235426
    const-class v0, Ld/f/ja/b$b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/b$b$f;

    return-object v0
.end method

.method public static values()[Ld/f/ja/b$b$f;
    .locals 1

    .line 235427
    sget-object v0, Ld/f/ja/b$b$f;->d:[Ld/f/ja/b$b$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/b$b$f;

    return-object v0
.end method
