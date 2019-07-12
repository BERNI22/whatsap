.class public final enum Ld/a/a/a/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/a/a/a$a;

.field public static final enum b:Ld/a/a/a/a$a;

.field public static final enum c:Ld/a/a/a/a$a;

.field public static final synthetic d:[Ld/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47325
    new-instance v1, Ld/a/a/a/a$a;

    const/4 v4, 0x0

    const-string v0, "TRIANGLE"

    invoke-direct {v1, v0, v4}, Ld/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/a$a;->a:Ld/a/a/a/a$a;

    new-instance v1, Ld/a/a/a/a$a;

    const/4 v3, 0x1

    const-string v0, "RECTANGLE"

    invoke-direct {v1, v0, v3}, Ld/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/a$a;->b:Ld/a/a/a/a$a;

    new-instance v1, Ld/a/a/a/a$a;

    const/4 v2, 0x2

    const-string v0, "FULL_RECTANGLE"

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/a$a;->c:Ld/a/a/a/a$a;

    const/4 v0, 0x3

    .line 47326
    new-array v1, v0, [Ld/a/a/a/a$a;

    sget-object v0, Ld/a/a/a/a$a;->a:Ld/a/a/a/a$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/a/a/a/a$a;->b:Ld/a/a/a/a$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/a/a/a/a$a;->c:Ld/a/a/a/a$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/a/a/a$a;->d:[Ld/a/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/a$a;
    .locals 1

    .line 47328
    const-class v0, Ld/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a/a/a/a$a;

    return-object v0
.end method

.method public static values()[Ld/a/a/a/a$a;
    .locals 1

    .line 47329
    sget-object v0, Ld/a/a/a/a$a;->d:[Ld/a/a/a/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/a$a;

    return-object v0
.end method
