.class public final enum Ld/f/ja/m$U$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/m$U$a;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/m$U$a;

.field public static final enum b:Ld/f/ja/m$U$a;

.field public static final enum c:Ld/f/ja/m$U$a;

.field public static final synthetic d:[Ld/f/ja/m$U$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235520
    new-instance v1, Ld/f/ja/m$U$a;

    const/4 v4, 0x0

    const-string v0, "NONE"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/m$U$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$U$a;->a:Ld/f/ja/m$U$a;

    .line 235521
    new-instance v1, Ld/f/ja/m$U$a;

    const/4 v3, 0x1

    const-string v0, "GIPHY"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/m$U$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$U$a;->b:Ld/f/ja/m$U$a;

    .line 235522
    new-instance v1, Ld/f/ja/m$U$a;

    const/4 v2, 0x2

    const-string v0, "TENOR"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/m$U$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$U$a;->c:Ld/f/ja/m$U$a;

    const/4 v0, 0x3

    .line 235523
    new-array v1, v0, [Ld/f/ja/m$U$a;

    sget-object v0, Ld/f/ja/m$U$a;->a:Ld/f/ja/m$U$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/m$U$a;->b:Ld/f/ja/m$U$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/m$U$a;->c:Ld/f/ja/m$U$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/m$U$a;->d:[Ld/f/ja/m$U$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235524
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235525
    iput p3, p0, Ld/f/ja/m$U$a;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/m$U$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235526
    :cond_0
    sget-object v0, Ld/f/ja/m$U$a;->c:Ld/f/ja/m$U$a;

    return-object v0

    .line 235527
    :cond_1
    sget-object v0, Ld/f/ja/m$U$a;->b:Ld/f/ja/m$U$a;

    return-object v0

    .line 235528
    :cond_2
    sget-object v0, Ld/f/ja/m$U$a;->a:Ld/f/ja/m$U$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/m$U$a;
    .locals 1

    .line 235530
    const-class v0, Ld/f/ja/m$U$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$U$a;

    return-object v0
.end method

.method public static values()[Ld/f/ja/m$U$a;
    .locals 1

    .line 235531
    sget-object v0, Ld/f/ja/m$U$a;->d:[Ld/f/ja/m$U$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/m$U$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 235529
    iget p0, p0, Ld/f/ja/m$U$a;->value:I

    return p0
.end method
