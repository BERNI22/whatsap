.class public final enum Ld/f/G/n$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/G/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/G/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/G/n$a;

.field public static final enum b:Ld/f/G/n$a;

.field public static final enum c:Ld/f/G/n$a;

.field public static final enum d:Ld/f/G/n$a;

.field public static final synthetic e:[Ld/f/G/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73309
    new-instance v1, Ld/f/G/n$a;

    const/4 v5, 0x0

    const-string v0, "TYPED"

    invoke-direct {v1, v0, v5}, Ld/f/G/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$a;->a:Ld/f/G/n$a;

    .line 73310
    new-instance v1, Ld/f/G/n$a;

    const/4 v4, 0x1

    const-string v0, "AUTO_DETECTED"

    invoke-direct {v1, v0, v4}, Ld/f/G/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$a;->b:Ld/f/G/n$a;

    .line 73311
    new-instance v1, Ld/f/G/n$a;

    const/4 v3, 0x2

    const-string v0, "TAPPED_LINK"

    invoke-direct {v1, v0, v3}, Ld/f/G/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$a;->c:Ld/f/G/n$a;

    .line 73312
    new-instance v1, Ld/f/G/n$a;

    const/4 v2, 0x3

    const-string v0, "RETRIED"

    invoke-direct {v1, v0, v2}, Ld/f/G/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$a;->d:Ld/f/G/n$a;

    const/4 v0, 0x4

    .line 73313
    new-array v1, v0, [Ld/f/G/n$a;

    sget-object v0, Ld/f/G/n$a;->a:Ld/f/G/n$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/G/n$a;->b:Ld/f/G/n$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/G/n$a;->c:Ld/f/G/n$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/G/n$a;->d:Ld/f/G/n$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/G/n$a;->e:[Ld/f/G/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/G/n$a;
    .locals 1

    .line 73315
    const-class v0, Ld/f/G/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/G/n$a;

    return-object v0
.end method

.method public static values()[Ld/f/G/n$a;
    .locals 1

    .line 73316
    sget-object v0, Ld/f/G/n$a;->e:[Ld/f/G/n$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/G/n$a;

    return-object v0
.end method
