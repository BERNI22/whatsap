.class public final enum Ld/f/ja/B$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/B$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/B$b;

.field public static final synthetic b:[Ld/f/ja/B$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 235010
    new-instance v1, Ld/f/ja/B$b;

    const/4 v2, 0x0

    const-string v0, "NONE"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$b;->a:Ld/f/ja/B$b;

    const/4 v0, 0x1

    .line 235011
    new-array v1, v0, [Ld/f/ja/B$b;

    sget-object v0, Ld/f/ja/B$b;->a:Ld/f/ja/B$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/B$b;->b:[Ld/f/ja/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235012
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235013
    iput p3, p0, Ld/f/ja/B$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/B$b;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 235014
    :cond_0
    sget-object p0, Ld/f/ja/B$b;->a:Ld/f/ja/B$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/B$b;
    .locals 1

    .line 235015
    const-class v0, Ld/f/ja/B$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/B$b;
    .locals 1

    .line 235016
    sget-object v0, Ld/f/ja/B$b;->b:[Ld/f/ja/B$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/B$b;

    return-object v0
.end method
