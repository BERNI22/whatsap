.class public final enum Ld/e/c/a/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/c/a/n$b;

.field public static final enum b:Ld/e/c/a/n$b;

.field public static final enum c:Ld/e/c/a/n$b;

.field public static final enum d:Ld/e/c/a/n$b;

.field public static final enum e:Ld/e/c/a/n$b;

.field public static final synthetic f:[Ld/e/c/a/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64651
    new-instance v1, Ld/e/c/a/n$b;

    const/4 v6, 0x0

    const-string v0, "NOT_A_NUMBER"

    invoke-direct {v1, v0, v6}, Ld/e/c/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$b;->a:Ld/e/c/a/n$b;

    .line 64652
    new-instance v1, Ld/e/c/a/n$b;

    const/4 v5, 0x1

    const-string v0, "NO_MATCH"

    invoke-direct {v1, v0, v5}, Ld/e/c/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$b;->b:Ld/e/c/a/n$b;

    .line 64653
    new-instance v1, Ld/e/c/a/n$b;

    const/4 v4, 0x2

    const-string v0, "SHORT_NSN_MATCH"

    invoke-direct {v1, v0, v4}, Ld/e/c/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$b;->c:Ld/e/c/a/n$b;

    .line 64654
    new-instance v1, Ld/e/c/a/n$b;

    const/4 v3, 0x3

    const-string v0, "NSN_MATCH"

    invoke-direct {v1, v0, v3}, Ld/e/c/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$b;->d:Ld/e/c/a/n$b;

    .line 64655
    new-instance v1, Ld/e/c/a/n$b;

    const/4 v2, 0x4

    const-string v0, "EXACT_MATCH"

    invoke-direct {v1, v0, v2}, Ld/e/c/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$b;->e:Ld/e/c/a/n$b;

    const/4 v0, 0x5

    .line 64656
    new-array v1, v0, [Ld/e/c/a/n$b;

    sget-object v0, Ld/e/c/a/n$b;->a:Ld/e/c/a/n$b;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/c/a/n$b;->b:Ld/e/c/a/n$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/c/a/n$b;->c:Ld/e/c/a/n$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/c/a/n$b;->d:Ld/e/c/a/n$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/c/a/n$b;->e:Ld/e/c/a/n$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/c/a/n$b;->f:[Ld/e/c/a/n$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64657
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/n$b;
    .locals 1

    .line 64658
    const-class v0, Ld/e/c/a/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/c/a/n$b;

    return-object v0
.end method

.method public static values()[Ld/e/c/a/n$b;
    .locals 1

    .line 64659
    sget-object v0, Ld/e/c/a/n$b;->f:[Ld/e/c/a/n$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/n$b;

    return-object v0
.end method
