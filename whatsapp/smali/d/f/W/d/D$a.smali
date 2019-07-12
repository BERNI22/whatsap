.class public final enum Ld/f/W/d/D$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/d/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/W/d/D$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/W/d/D$a;

.field public static final enum b:Ld/f/W/d/D$a;

.field public static final enum c:Ld/f/W/d/D$a;

.field public static final synthetic d:[Ld/f/W/d/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 94919
    new-instance v1, Ld/f/W/d/D$a;

    const/4 v4, 0x0

    const-string v0, "SUCCESS"

    invoke-direct {v1, v0, v4}, Ld/f/W/d/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/d/D$a;->a:Ld/f/W/d/D$a;

    .line 94920
    new-instance v1, Ld/f/W/d/D$a;

    const/4 v3, 0x1

    const-string v0, "FAILED_NO_ROUTE"

    invoke-direct {v1, v0, v3}, Ld/f/W/d/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/d/D$a;->b:Ld/f/W/d/D$a;

    .line 94921
    new-instance v1, Ld/f/W/d/D$a;

    const/4 v2, 0x2

    const-string v0, "FAILED_BAD_URL"

    invoke-direct {v1, v0, v2}, Ld/f/W/d/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/d/D$a;->c:Ld/f/W/d/D$a;

    const/4 v0, 0x3

    .line 94922
    new-array v1, v0, [Ld/f/W/d/D$a;

    sget-object v0, Ld/f/W/d/D$a;->a:Ld/f/W/d/D$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/W/d/D$a;->b:Ld/f/W/d/D$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/W/d/D$a;->c:Ld/f/W/d/D$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/W/d/D$a;->d:[Ld/f/W/d/D$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94923
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/W/d/D$a;
    .locals 1

    .line 94924
    const-class v0, Ld/f/W/d/D$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/W/d/D$a;

    return-object v0
.end method

.method public static values()[Ld/f/W/d/D$a;
    .locals 1

    .line 94925
    sget-object v0, Ld/f/W/d/D$a;->d:[Ld/f/W/d/D$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/W/d/D$a;

    return-object v0
.end method
