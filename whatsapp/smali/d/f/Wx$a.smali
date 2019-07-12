.class public final enum Ld/f/Wx$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/Wx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/Wx$a;

.field public static final enum b:Ld/f/Wx$a;

.field public static final enum c:Ld/f/Wx$a;

.field public static final synthetic d:[Ld/f/Wx$a;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 97774
    new-instance v2, Ld/f/Wx$a;

    const/4 v5, 0x0

    const-string v1, "VOICE"

    const-string v0, "voice"

    invoke-direct {v2, v1, v5, v0}, Ld/f/Wx$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/Wx$a;->a:Ld/f/Wx$a;

    .line 97775
    new-instance v2, Ld/f/Wx$a;

    const/4 v4, 0x1

    const-string v1, "ANR"

    const-string v0, "anr"

    invoke-direct {v2, v1, v4, v0}, Ld/f/Wx$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/Wx$a;->b:Ld/f/Wx$a;

    .line 97776
    new-instance v3, Ld/f/Wx$a;

    const/4 v2, 0x2

    const-string v1, "NATIVE"

    const-string v0, "native"

    invoke-direct {v3, v1, v2, v0}, Ld/f/Wx$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/f/Wx$a;->c:Ld/f/Wx$a;

    const/4 v0, 0x3

    .line 97777
    new-array v1, v0, [Ld/f/Wx$a;

    sget-object v0, Ld/f/Wx$a;->a:Ld/f/Wx$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/Wx$a;->b:Ld/f/Wx$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/Wx$a;->c:Ld/f/Wx$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/Wx$a;->d:[Ld/f/Wx$a;

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

    .line 97778
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97779
    iput-object p3, p0, Ld/f/Wx$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/Wx$a;
    .locals 1

    .line 97781
    const-class v0, Ld/f/Wx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/Wx$a;

    return-object v0
.end method

.method public static values()[Ld/f/Wx$a;
    .locals 1

    .line 97782
    sget-object v0, Ld/f/Wx$a;->d:[Ld/f/Wx$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/Wx$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 97780
    iget-object p0, p0, Ld/f/Wx$a;->type:Ljava/lang/String;

    return-object p0
.end method
