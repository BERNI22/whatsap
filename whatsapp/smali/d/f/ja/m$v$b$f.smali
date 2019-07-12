.class public final enum Ld/f/ja/m$v$b$f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/m$v$b$f;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/m$v$b$f;

.field public static final enum b:Ld/f/ja/m$v$b$f;

.field public static final enum c:Ld/f/ja/m$v$b$f;

.field public static final synthetic d:[Ld/f/ja/m$v$b$f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 235599
    new-instance v1, Ld/f/ja/m$v$b$f;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, "CURRENCY"

    invoke-direct {v1, v0, v4, v5}, Ld/f/ja/m$v$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$v$b$f;->a:Ld/f/ja/m$v$b$f;

    .line 235600
    new-instance v1, Ld/f/ja/m$v$b$f;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v0, "DATE_TIME"

    invoke-direct {v1, v0, v2, v3}, Ld/f/ja/m$v$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$v$b$f;->b:Ld/f/ja/m$v$b$f;

    .line 235601
    new-instance v1, Ld/f/ja/m$v$b$f;

    const-string v0, "PARAMONEOF_NOT_SET"

    invoke-direct {v1, v0, v5, v4}, Ld/f/ja/m$v$b$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$v$b$f;->c:Ld/f/ja/m$v$b$f;

    .line 235602
    new-array v1, v3, [Ld/f/ja/m$v$b$f;

    sget-object v0, Ld/f/ja/m$v$b$f;->a:Ld/f/ja/m$v$b$f;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/m$v$b$f;->b:Ld/f/ja/m$v$b$f;

    aput-object v0, v1, v2

    sget-object v0, Ld/f/ja/m$v$b$f;->c:Ld/f/ja/m$v$b$f;

    aput-object v0, v1, v5

    sput-object v1, Ld/f/ja/m$v$b$f;->d:[Ld/f/ja/m$v$b$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235603
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235604
    iput p3, p0, Ld/f/ja/m$v$b$f;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/m$v$b$f;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235605
    :cond_0
    sget-object v0, Ld/f/ja/m$v$b$f;->b:Ld/f/ja/m$v$b$f;

    return-object v0

    .line 235606
    :cond_1
    sget-object v0, Ld/f/ja/m$v$b$f;->a:Ld/f/ja/m$v$b$f;

    return-object v0

    .line 235607
    :cond_2
    sget-object v0, Ld/f/ja/m$v$b$f;->c:Ld/f/ja/m$v$b$f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/m$v$b$f;
    .locals 1

    .line 235608
    const-class v0, Ld/f/ja/m$v$b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v$b$f;

    return-object v0
.end method

.method public static values()[Ld/f/ja/m$v$b$f;
    .locals 1

    .line 235609
    sget-object v0, Ld/f/ja/m$v$b$f;->d:[Ld/f/ja/m$v$b$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/m$v$b$f;

    return-object v0
.end method
