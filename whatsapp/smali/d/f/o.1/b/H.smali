.class public final enum Ld/f/o/b/H;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/o/b/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/o/b/H;

.field public static final enum b:Ld/f/o/b/H;

.field public static final enum c:Ld/f/o/b/H;

.field public static final enum d:Ld/f/o/b/H;

.field public static final enum e:Ld/f/o/b/H;

.field public static final synthetic f:[Ld/f/o/b/H;


# instance fields
.field public final contextString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 132613
    new-instance v2, Ld/f/o/b/H;

    const/4 v7, 0x0

    const-string v1, "REGISTRATION"

    const-string v0, "registration"

    invoke-direct {v2, v1, v7, v0}, Ld/f/o/b/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/o/b/H;->a:Ld/f/o/b/H;

    .line 132614
    new-instance v2, Ld/f/o/b/H;

    const/4 v6, 0x1

    const-string v1, "INTERACTIVE"

    const-string v0, "interactive"

    invoke-direct {v2, v1, v6, v0}, Ld/f/o/b/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/o/b/H;->b:Ld/f/o/b/H;

    .line 132615
    new-instance v2, Ld/f/o/b/H;

    const/4 v5, 0x2

    const-string v1, "BACKGROUND"

    const-string v0, "background"

    invoke-direct {v2, v1, v5, v0}, Ld/f/o/b/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/o/b/H;->c:Ld/f/o/b/H;

    .line 132616
    new-instance v2, Ld/f/o/b/H;

    const/4 v4, 0x3

    const-string v1, "NOTIFICATION"

    const-string v0, "notification"

    invoke-direct {v2, v1, v4, v0}, Ld/f/o/b/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/f/o/b/H;->d:Ld/f/o/b/H;

    .line 132617
    new-instance v3, Ld/f/o/b/H;

    const/4 v2, 0x4

    const-string v1, "ADD"

    const-string v0, "add"

    invoke-direct {v3, v1, v2, v0}, Ld/f/o/b/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/f/o/b/H;->e:Ld/f/o/b/H;

    const/4 v0, 0x5

    .line 132618
    new-array v1, v0, [Ld/f/o/b/H;

    sget-object v0, Ld/f/o/b/H;->a:Ld/f/o/b/H;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/o/b/H;->b:Ld/f/o/b/H;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/o/b/H;->c:Ld/f/o/b/H;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/o/b/H;->d:Ld/f/o/b/H;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/o/b/H;->e:Ld/f/o/b/H;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/o/b/H;->f:[Ld/f/o/b/H;

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

    .line 132619
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132620
    iput-object p3, p0, Ld/f/o/b/H;->contextString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/o/b/H;
    .locals 1

    .line 132622
    const-class v0, Ld/f/o/b/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/o/b/H;

    return-object v0
.end method

.method public static values()[Ld/f/o/b/H;
    .locals 1

    .line 132623
    sget-object v0, Ld/f/o/b/H;->f:[Ld/f/o/b/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/o/b/H;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 132621
    iget-object p0, p0, Ld/f/o/b/H;->contextString:Ljava/lang/String;

    return-object p0
.end method
