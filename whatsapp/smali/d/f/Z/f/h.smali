.class public final enum Ld/f/Z/f/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/Z/f/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/Z/f/h;

.field public static final enum b:Ld/f/Z/f/h;

.field public static final enum c:Ld/f/Z/f/h;

.field public static final synthetic d:[Ld/f/Z/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103643
    new-instance v1, Ld/f/Z/f/h;

    const/4 v4, 0x0

    const-string v0, "START"

    invoke-direct {v1, v0, v4}, Ld/f/Z/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/Z/f/h;->a:Ld/f/Z/f/h;

    .line 103644
    new-instance v1, Ld/f/Z/f/h;

    const/4 v3, 0x1

    const-string v0, "ACTIVE"

    invoke-direct {v1, v0, v3}, Ld/f/Z/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/Z/f/h;->b:Ld/f/Z/f/h;

    .line 103645
    new-instance v1, Ld/f/Z/f/h;

    const/4 v2, 0x2

    const-string v0, "END"

    invoke-direct {v1, v0, v2}, Ld/f/Z/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/Z/f/h;->c:Ld/f/Z/f/h;

    const/4 v0, 0x3

    .line 103646
    new-array v1, v0, [Ld/f/Z/f/h;

    sget-object v0, Ld/f/Z/f/h;->a:Ld/f/Z/f/h;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/Z/f/h;->b:Ld/f/Z/f/h;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/Z/f/h;->c:Ld/f/Z/f/h;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/Z/f/h;->d:[Ld/f/Z/f/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/Z/f/h;
    .locals 1

    .line 103648
    const-class v0, Ld/f/Z/f/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/h;

    return-object v0
.end method

.method public static values()[Ld/f/Z/f/h;
    .locals 1

    .line 103649
    sget-object v0, Ld/f/Z/f/h;->d:[Ld/f/Z/f/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/Z/f/h;

    return-object v0
.end method
