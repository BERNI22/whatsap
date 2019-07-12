.class public final enum Lc/m/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/m/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lc/m/e$a;

.field public static final enum ON_ANY:Lc/m/e$a;

.field public static final enum ON_CREATE:Lc/m/e$a;

.field public static final enum ON_DESTROY:Lc/m/e$a;

.field public static final enum ON_PAUSE:Lc/m/e$a;

.field public static final enum ON_RESUME:Lc/m/e$a;

.field public static final enum ON_START:Lc/m/e$a;

.field public static final enum ON_STOP:Lc/m/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20458
    new-instance v1, Lc/m/e$a;

    const/4 v8, 0x0

    const-string v0, "ON_CREATE"

    invoke-direct {v1, v0, v8}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_CREATE:Lc/m/e$a;

    .line 20459
    new-instance v1, Lc/m/e$a;

    const/4 v7, 0x1

    const-string v0, "ON_START"

    invoke-direct {v1, v0, v7}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_START:Lc/m/e$a;

    .line 20460
    new-instance v1, Lc/m/e$a;

    const/4 v6, 0x2

    const-string v0, "ON_RESUME"

    invoke-direct {v1, v0, v6}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_RESUME:Lc/m/e$a;

    .line 20461
    new-instance v1, Lc/m/e$a;

    const/4 v5, 0x3

    const-string v0, "ON_PAUSE"

    invoke-direct {v1, v0, v5}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_PAUSE:Lc/m/e$a;

    .line 20462
    new-instance v1, Lc/m/e$a;

    const/4 v4, 0x4

    const-string v0, "ON_STOP"

    invoke-direct {v1, v0, v4}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_STOP:Lc/m/e$a;

    .line 20463
    new-instance v1, Lc/m/e$a;

    const/4 v3, 0x5

    const-string v0, "ON_DESTROY"

    invoke-direct {v1, v0, v3}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_DESTROY:Lc/m/e$a;

    .line 20464
    new-instance v1, Lc/m/e$a;

    const/4 v2, 0x6

    const-string v0, "ON_ANY"

    invoke-direct {v1, v0, v2}, Lc/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/m/e$a;->ON_ANY:Lc/m/e$a;

    const/4 v0, 0x7

    .line 20465
    new-array v1, v0, [Lc/m/e$a;

    sget-object v0, Lc/m/e$a;->ON_CREATE:Lc/m/e$a;

    aput-object v0, v1, v8

    sget-object v0, Lc/m/e$a;->ON_START:Lc/m/e$a;

    aput-object v0, v1, v7

    sget-object v0, Lc/m/e$a;->ON_RESUME:Lc/m/e$a;

    aput-object v0, v1, v6

    sget-object v0, Lc/m/e$a;->ON_PAUSE:Lc/m/e$a;

    aput-object v0, v1, v5

    sget-object v0, Lc/m/e$a;->ON_STOP:Lc/m/e$a;

    aput-object v0, v1, v4

    sget-object v0, Lc/m/e$a;->ON_DESTROY:Lc/m/e$a;

    aput-object v0, v1, v3

    sget-object v0, Lc/m/e$a;->ON_ANY:Lc/m/e$a;

    aput-object v0, v1, v2

    sput-object v1, Lc/m/e$a;->$VALUES:[Lc/m/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/m/e$a;
    .locals 1

    .line 20467
    const-class v0, Lc/m/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/m/e$a;

    return-object v0
.end method

.method public static values()[Lc/m/e$a;
    .locals 1

    .line 20468
    sget-object v0, Lc/m/e$a;->$VALUES:[Lc/m/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/m/e$a;

    return-object v0
.end method
