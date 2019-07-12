.class public final enum Ld/e/c/a/n$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/c/a/n$c;

.field public static final enum b:Ld/e/c/a/n$c;

.field public static final enum c:Ld/e/c/a/n$c;

.field public static final enum d:Ld/e/c/a/n$c;

.field public static final synthetic e:[Ld/e/c/a/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 64660
    new-instance v1, Ld/e/c/a/n$c;

    const/4 v5, 0x0

    const-string v0, "E164"

    invoke-direct {v1, v0, v5}, Ld/e/c/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$c;->a:Ld/e/c/a/n$c;

    .line 64661
    new-instance v1, Ld/e/c/a/n$c;

    const/4 v4, 0x1

    const-string v0, "INTERNATIONAL"

    invoke-direct {v1, v0, v4}, Ld/e/c/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$c;->b:Ld/e/c/a/n$c;

    .line 64662
    new-instance v1, Ld/e/c/a/n$c;

    const/4 v3, 0x2

    const-string v0, "NATIONAL"

    invoke-direct {v1, v0, v3}, Ld/e/c/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$c;->c:Ld/e/c/a/n$c;

    .line 64663
    new-instance v1, Ld/e/c/a/n$c;

    const/4 v2, 0x3

    const-string v0, "RFC3966"

    invoke-direct {v1, v0, v2}, Ld/e/c/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$c;->d:Ld/e/c/a/n$c;

    const/4 v0, 0x4

    .line 64664
    new-array v1, v0, [Ld/e/c/a/n$c;

    sget-object v0, Ld/e/c/a/n$c;->a:Ld/e/c/a/n$c;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/c/a/n$c;->b:Ld/e/c/a/n$c;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/c/a/n$c;->c:Ld/e/c/a/n$c;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/c/a/n$c;->d:Ld/e/c/a/n$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/c/a/n$c;->e:[Ld/e/c/a/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/n$c;
    .locals 1

    .line 64666
    const-class v0, Ld/e/c/a/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/c/a/n$c;

    return-object v0
.end method

.method public static values()[Ld/e/c/a/n$c;
    .locals 1

    .line 64667
    sget-object v0, Ld/e/c/a/n$c;->e:[Ld/e/c/a/n$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/n$c;

    return-object v0
.end method
