.class public final enum Ld/f/o/b/I;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/o/b/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/o/b/I;

.field public static final enum b:Ld/f/o/b/I;

.field public static final enum c:Ld/f/o/b/I;

.field public static final synthetic d:[Ld/f/o/b/I;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 132624
    new-instance v2, Ld/f/o/b/I;

    const/4 v5, 0x0

    const-string v1, "FULL"

    const-string v0, "full"

    invoke-direct {v2, v1, v5, v0}, Ld/f/o/b/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/o/b/I;->a:Ld/f/o/b/I;

    .line 132625
    new-instance v2, Ld/f/o/b/I;

    const/4 v4, 0x1

    const-string v1, "DELTA"

    const-string v0, "delta"

    invoke-direct {v2, v1, v4, v0}, Ld/f/o/b/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    .line 132626
    new-instance v3, Ld/f/o/b/I;

    const/4 v2, 0x2

    const-string v1, "QUERY"

    const-string v0, "query"

    invoke-direct {v3, v1, v2, v0}, Ld/f/o/b/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/f/o/b/I;->c:Ld/f/o/b/I;

    const/4 v0, 0x3

    .line 132627
    new-array v1, v0, [Ld/f/o/b/I;

    sget-object v0, Ld/f/o/b/I;->a:Ld/f/o/b/I;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/o/b/I;->c:Ld/f/o/b/I;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/o/b/I;->d:[Ld/f/o/b/I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 132628
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132629
    iput-object p3, p0, Ld/f/o/b/I;->modeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/o/b/I;
    .locals 1

    .line 132631
    const-class v0, Ld/f/o/b/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/o/b/I;

    return-object v0
.end method

.method public static values()[Ld/f/o/b/I;
    .locals 1

    .line 132632
    sget-object v0, Ld/f/o/b/I;->d:[Ld/f/o/b/I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/o/b/I;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 132630
    iget-object p0, p0, Ld/f/o/b/I;->modeString:Ljava/lang/String;

    return-object p0
.end method
