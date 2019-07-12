.class public final enum Ld/f/ja/m$r$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/m$r$c;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/m$r$c;

.field public static final enum b:Ld/f/ja/m$r$c;

.field public static final synthetic c:[Ld/f/ja/m$r$c;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 235550
    new-instance v1, Ld/f/ja/m$r$c;

    const/4 v3, 0x0

    const-string v0, "NONE"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/m$r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$r$c;->a:Ld/f/ja/m$r$c;

    .line 235551
    new-instance v1, Ld/f/ja/m$r$c;

    const/4 v2, 0x1

    const-string v0, "VIDEO"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/m$r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$r$c;->b:Ld/f/ja/m$r$c;

    const/4 v0, 0x2

    .line 235552
    new-array v1, v0, [Ld/f/ja/m$r$c;

    sget-object v0, Ld/f/ja/m$r$c;->a:Ld/f/ja/m$r$c;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/m$r$c;->b:Ld/f/ja/m$r$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/m$r$c;->c:[Ld/f/ja/m$r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235554
    iput p3, p0, Ld/f/ja/m$r$c;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/m$r$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235555
    :cond_0
    sget-object v0, Ld/f/ja/m$r$c;->b:Ld/f/ja/m$r$c;

    return-object v0

    .line 235556
    :cond_1
    sget-object v0, Ld/f/ja/m$r$c;->a:Ld/f/ja/m$r$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/m$r$c;
    .locals 1

    .line 235558
    const-class v0, Ld/f/ja/m$r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$r$c;

    return-object v0
.end method

.method public static values()[Ld/f/ja/m$r$c;
    .locals 1

    .line 235559
    sget-object v0, Ld/f/ja/m$r$c;->c:[Ld/f/ja/m$r$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/m$r$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 235557
    iget p0, p0, Ld/f/ja/m$r$c;->value:I

    return p0
.end method
