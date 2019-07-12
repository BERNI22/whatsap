.class public final enum Ld/c/a/h$D$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h$D$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/h$D$e;

.field public static final enum b:Ld/c/a/h$D$e;

.field public static final enum c:Ld/c/a/h$D$e;

.field public static final synthetic d:[Ld/c/a/h$D$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48117
    new-instance v1, Ld/c/a/h$D$e;

    const/4 v4, 0x0

    const-string v0, "auto"

    invoke-direct {v1, v0, v4}, Ld/c/a/h$D$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$e;->a:Ld/c/a/h$D$e;

    .line 48118
    new-instance v1, Ld/c/a/h$D$e;

    const/4 v3, 0x1

    const-string v0, "optimizeQuality"

    invoke-direct {v1, v0, v3}, Ld/c/a/h$D$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$e;->b:Ld/c/a/h$D$e;

    .line 48119
    new-instance v1, Ld/c/a/h$D$e;

    const/4 v2, 0x2

    const-string v0, "optimizeSpeed"

    invoke-direct {v1, v0, v2}, Ld/c/a/h$D$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$e;->c:Ld/c/a/h$D$e;

    const/4 v0, 0x3

    .line 48120
    new-array v1, v0, [Ld/c/a/h$D$e;

    sget-object v0, Ld/c/a/h$D$e;->a:Ld/c/a/h$D$e;

    aput-object v0, v1, v4

    sget-object v0, Ld/c/a/h$D$e;->b:Ld/c/a/h$D$e;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/h$D$e;->c:Ld/c/a/h$D$e;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/h$D$e;->d:[Ld/c/a/h$D$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h$D$e;
    .locals 1

    .line 48122
    const-class v0, Ld/c/a/h$D$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D$e;

    return-object v0
.end method

.method public static values()[Ld/c/a/h$D$e;
    .locals 1

    .line 48123
    sget-object v0, Ld/c/a/h$D$e;->d:[Ld/c/a/h$D$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$D$e;

    return-object v0
.end method
