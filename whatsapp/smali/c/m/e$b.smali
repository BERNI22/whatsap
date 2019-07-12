.class public final enum Lc/m/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/m/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/m/e$b;

.field public static final enum b:Lc/m/e$b;

.field public static final enum c:Lc/m/e$b;

.field public static final enum d:Lc/m/e$b;

.field public static final enum e:Lc/m/e$b;

.field public static final synthetic f:[Lc/m/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20469
    new-instance v1, Lc/m/e$b;

    const/4 v6, 0x0

    const-string v0, "DESTROYED"

    invoke-direct {v1, v0, v6}, Lc/m/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$b;->a:Lc/m/e$b;

    .line 20470
    new-instance v1, Lc/m/e$b;

    const/4 v5, 0x1

    const-string v0, "INITIALIZED"

    invoke-direct {v1, v0, v5}, Lc/m/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$b;->b:Lc/m/e$b;

    .line 20471
    new-instance v1, Lc/m/e$b;

    const/4 v4, 0x2

    const-string v0, "CREATED"

    invoke-direct {v1, v0, v4}, Lc/m/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$b;->c:Lc/m/e$b;

    .line 20472
    new-instance v1, Lc/m/e$b;

    const/4 v3, 0x3

    const-string v0, "STARTED"

    invoke-direct {v1, v0, v3}, Lc/m/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$b;->d:Lc/m/e$b;

    .line 20473
    new-instance v1, Lc/m/e$b;

    const/4 v2, 0x4

    const-string v0, "RESUMED"

    invoke-direct {v1, v0, v2}, Lc/m/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$b;->e:Lc/m/e$b;

    const/4 v0, 0x5

    .line 20474
    new-array v1, v0, [Lc/m/e$b;

    sget-object v0, Lc/m/e$b;->a:Lc/m/e$b;

    aput-object v0, v1, v6

    sget-object v0, Lc/m/e$b;->b:Lc/m/e$b;

    aput-object v0, v1, v5

    sget-object v0, Lc/m/e$b;->c:Lc/m/e$b;

    aput-object v0, v1, v4

    sget-object v0, Lc/m/e$b;->d:Lc/m/e$b;

    aput-object v0, v1, v3

    sget-object v0, Lc/m/e$b;->e:Lc/m/e$b;

    aput-object v0, v1, v2

    sput-object v1, Lc/m/e$b;->f:[Lc/m/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/m/e$b;
    .locals 1

    .line 20476
    const-class v0, Lc/m/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/m/e$b;

    return-object v0
.end method

.method public static values()[Lc/m/e$b;
    .locals 1

    .line 20477
    sget-object v0, Lc/m/e$b;->f:[Lc/m/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/m/e$b;

    return-object v0
.end method
