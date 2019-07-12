.class public final enum Ld/c/a/c$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/c$d;

.field public static final enum b:Ld/c/a/c$d;

.field public static final enum c:Ld/c/a/c$d;

.field public static final synthetic d:[Ld/c/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47697
    new-instance v1, Ld/c/a/c$d;

    const/4 v4, 0x0

    const-string v0, "DESCENDANT"

    invoke-direct {v1, v0, v4}, Ld/c/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$d;->a:Ld/c/a/c$d;

    .line 47698
    new-instance v1, Ld/c/a/c$d;

    const/4 v3, 0x1

    const-string v0, "CHILD"

    invoke-direct {v1, v0, v3}, Ld/c/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$d;->b:Ld/c/a/c$d;

    .line 47699
    new-instance v1, Ld/c/a/c$d;

    const/4 v2, 0x2

    const-string v0, "FOLLOWS"

    invoke-direct {v1, v0, v2}, Ld/c/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$d;->c:Ld/c/a/c$d;

    const/4 v0, 0x3

    .line 47700
    new-array v1, v0, [Ld/c/a/c$d;

    sget-object v0, Ld/c/a/c$d;->a:Ld/c/a/c$d;

    aput-object v0, v1, v4

    sget-object v0, Ld/c/a/c$d;->b:Ld/c/a/c$d;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/c$d;->c:Ld/c/a/c$d;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/c$d;->d:[Ld/c/a/c$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47701
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/c$d;
    .locals 1

    .line 47702
    const-class v0, Ld/c/a/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/c$d;

    return-object v0
.end method

.method public static values()[Ld/c/a/c$d;
    .locals 1

    .line 47703
    sget-object v0, Ld/c/a/c$d;->d:[Ld/c/a/c$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/c$d;

    return-object v0
.end method
