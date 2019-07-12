.class public final enum Ld/f/ka/zb$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ka/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ka/zb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ka/zb$b;

.field public static final enum b:Ld/f/ka/zb$b;

.field public static final enum c:Ld/f/ka/zb$b;

.field public static final enum d:Ld/f/ka/zb$b;

.field public static final synthetic e:[Ld/f/ka/zb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 126715
    new-instance v1, Ld/f/ka/zb$b;

    const/4 v5, 0x0

    const-string v0, "NONE"

    invoke-direct {v1, v0, v5}, Ld/f/ka/zb$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ka/zb$b;->a:Ld/f/ka/zb$b;

    .line 126716
    new-instance v1, Ld/f/ka/zb$b;

    const/4 v4, 0x1

    const-string v0, "INVIS"

    invoke-direct {v1, v0, v4}, Ld/f/ka/zb$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ka/zb$b;->b:Ld/f/ka/zb$b;

    .line 126717
    new-instance v1, Ld/f/ka/zb$b;

    const/4 v3, 0x2

    const-string v0, "RELAY"

    invoke-direct {v1, v0, v3}, Ld/f/ka/zb$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ka/zb$b;->c:Ld/f/ka/zb$b;

    .line 126718
    new-instance v1, Ld/f/ka/zb$b;

    const/4 v2, 0x3

    const-string v0, "RETRY"

    invoke-direct {v1, v0, v2}, Ld/f/ka/zb$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ka/zb$b;->d:Ld/f/ka/zb$b;

    const/4 v0, 0x4

    .line 126719
    new-array v1, v0, [Ld/f/ka/zb$b;

    sget-object v0, Ld/f/ka/zb$b;->a:Ld/f/ka/zb$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ka/zb$b;->b:Ld/f/ka/zb$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ka/zb$b;->c:Ld/f/ka/zb$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ka/zb$b;->d:Ld/f/ka/zb$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ka/zb$b;->e:[Ld/f/ka/zb$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ka/zb$b;
    .locals 1

    .line 126723
    const-class v0, Ld/f/ka/zb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb$b;

    return-object v0
.end method

.method public static values()[Ld/f/ka/zb$b;
    .locals 1

    .line 126724
    sget-object v0, Ld/f/ka/zb$b;->e:[Ld/f/ka/zb$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/zb$b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 126721
    sget-object v0, Ld/f/ka/zb$b;->c:Ld/f/ka/zb$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/ka/zb$b;->d:Ld/f/ka/zb$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 126722
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "relay"

    return-object v0

    :cond_1
    const-string v0, "invis"

    return-object v0
.end method
