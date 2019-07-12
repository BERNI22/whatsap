.class public final enum Ld/a/a/a/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/a/a/f$a;

.field public static final enum b:Ld/a/a/a/f$a;

.field public static final enum c:Ld/a/a/a/f$a;

.field public static final enum d:Ld/a/a/a/f$a;

.field public static final synthetic e:[Ld/a/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47525
    new-instance v1, Ld/a/a/a/f$a;

    const/4 v5, 0x0

    const-string v0, "TEXTURE_2D"

    invoke-direct {v1, v0, v5}, Ld/a/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/f$a;->a:Ld/a/a/a/f$a;

    new-instance v1, Ld/a/a/a/f$a;

    const/4 v4, 0x1

    const-string v0, "TEXTURE_EXT"

    invoke-direct {v1, v0, v4}, Ld/a/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/f$a;->b:Ld/a/a/a/f$a;

    new-instance v1, Ld/a/a/a/f$a;

    const/4 v3, 0x2

    const-string v0, "TEXTURE_EXT_BW"

    invoke-direct {v1, v0, v3}, Ld/a/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/f$a;->c:Ld/a/a/a/f$a;

    new-instance v1, Ld/a/a/a/f$a;

    const/4 v2, 0x3

    const-string v0, "TEXTURE_EXT_FILT"

    invoke-direct {v1, v0, v2}, Ld/a/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/f$a;->d:Ld/a/a/a/f$a;

    const/4 v0, 0x4

    .line 47526
    new-array v1, v0, [Ld/a/a/a/f$a;

    sget-object v0, Ld/a/a/a/f$a;->a:Ld/a/a/a/f$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/a/a/a/f$a;->b:Ld/a/a/a/f$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/a/a/a/f$a;->c:Ld/a/a/a/f$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/a/a/a/f$a;->d:Ld/a/a/a/f$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/a/a/f$a;->e:[Ld/a/a/a/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/f$a;
    .locals 1

    .line 47528
    const-class v0, Ld/a/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f$a;

    return-object v0
.end method

.method public static values()[Ld/a/a/a/f$a;
    .locals 1

    .line 47529
    sget-object v0, Ld/a/a/a/f$a;->e:[Ld/a/a/a/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/f$a;

    return-object v0
.end method
