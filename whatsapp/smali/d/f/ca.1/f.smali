.class public final enum Ld/f/ca/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ca/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ca/f;

.field public static final enum b:Ld/f/ca/f;

.field public static final enum c:Ld/f/ca/f;

.field public static final synthetic d:[Ld/f/ca/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 110829
    new-instance v1, Ld/f/ca/f;

    const/4 v4, 0x0

    const-string v0, "STOP"

    invoke-direct {v1, v0, v4}, Ld/f/ca/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ca/f;->a:Ld/f/ca/f;

    .line 110830
    new-instance v1, Ld/f/ca/f;

    const/4 v3, 0x1

    const-string v0, "UP"

    invoke-direct {v1, v0, v3}, Ld/f/ca/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ca/f;->b:Ld/f/ca/f;

    .line 110831
    new-instance v1, Ld/f/ca/f;

    const/4 v2, 0x2

    const-string v0, "DOWN"

    invoke-direct {v1, v0, v2}, Ld/f/ca/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/ca/f;->c:Ld/f/ca/f;

    const/4 v0, 0x3

    .line 110832
    new-array v1, v0, [Ld/f/ca/f;

    sget-object v0, Ld/f/ca/f;->a:Ld/f/ca/f;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ca/f;->b:Ld/f/ca/f;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ca/f;->c:Ld/f/ca/f;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ca/f;->d:[Ld/f/ca/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110833
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ca/f;
    .locals 1

    .line 110834
    const-class v0, Ld/f/ca/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ca/f;

    return-object v0
.end method

.method public static values()[Ld/f/ca/f;
    .locals 1

    .line 110835
    sget-object v0, Ld/f/ca/f;->d:[Ld/f/ca/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ca/f;

    return-object v0
.end method
