.class public final enum Ld/f/W/m/B$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/W/m/B$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/W/m/B$a$a;

.field public static final enum b:Ld/f/W/m/B$a$a;

.field public static final enum c:Ld/f/W/m/B$a$a;

.field public static final enum d:Ld/f/W/m/B$a$a;

.field public static final synthetic e:[Ld/f/W/m/B$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 96758
    new-instance v1, Ld/f/W/m/B$a$a;

    const/4 v5, 0x0

    const-string v0, "RESUME"

    invoke-direct {v1, v0, v5}, Ld/f/W/m/B$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/m/B$a$a;->a:Ld/f/W/m/B$a$a;

    .line 96759
    new-instance v1, Ld/f/W/m/B$a$a;

    const/4 v4, 0x1

    const-string v0, "COMPLETE"

    invoke-direct {v1, v0, v4}, Ld/f/W/m/B$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/m/B$a$a;->b:Ld/f/W/m/B$a$a;

    .line 96760
    new-instance v1, Ld/f/W/m/B$a$a;

    const/4 v3, 0x2

    const-string v0, "FAILURE"

    invoke-direct {v1, v0, v3}, Ld/f/W/m/B$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    .line 96761
    new-instance v1, Ld/f/W/m/B$a$a;

    const/4 v2, 0x3

    const-string v0, "WATLS_ERROR"

    invoke-direct {v1, v0, v2}, Ld/f/W/m/B$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/W/m/B$a$a;->d:Ld/f/W/m/B$a$a;

    const/4 v0, 0x4

    .line 96762
    new-array v1, v0, [Ld/f/W/m/B$a$a;

    sget-object v0, Ld/f/W/m/B$a$a;->a:Ld/f/W/m/B$a$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/W/m/B$a$a;->b:Ld/f/W/m/B$a$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/W/m/B$a$a;->d:Ld/f/W/m/B$a$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/W/m/B$a$a;->e:[Ld/f/W/m/B$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96763
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/W/m/B$a$a;
    .locals 1

    .line 96764
    const-class v0, Ld/f/W/m/B$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/W/m/B$a$a;

    return-object v0
.end method

.method public static values()[Ld/f/W/m/B$a$a;
    .locals 1

    .line 96765
    sget-object v0, Ld/f/W/m/B$a$a;->e:[Ld/f/W/m/B$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/W/m/B$a$a;

    return-object v0
.end method
