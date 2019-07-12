.class public final enum Ld/c/a/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/c$b;

.field public static final enum b:Ld/c/a/c$b;

.field public static final enum c:Ld/c/a/c$b;

.field public static final enum d:Ld/c/a/c$b;

.field public static final synthetic e:[Ld/c/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47686
    new-instance v1, Ld/c/a/c$b;

    const/4 v5, 0x0

    const-string v0, "EXISTS"

    invoke-direct {v1, v0, v5}, Ld/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$b;->a:Ld/c/a/c$b;

    .line 47687
    new-instance v1, Ld/c/a/c$b;

    const/4 v4, 0x1

    const-string v0, "EQUALS"

    invoke-direct {v1, v0, v4}, Ld/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$b;->b:Ld/c/a/c$b;

    .line 47688
    new-instance v1, Ld/c/a/c$b;

    const/4 v3, 0x2

    const-string v0, "INCLUDES"

    invoke-direct {v1, v0, v3}, Ld/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$b;->c:Ld/c/a/c$b;

    .line 47689
    new-instance v1, Ld/c/a/c$b;

    const/4 v2, 0x3

    const-string v0, "DASHMATCH"

    invoke-direct {v1, v0, v2}, Ld/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/c$b;->d:Ld/c/a/c$b;

    const/4 v0, 0x4

    .line 47690
    new-array v1, v0, [Ld/c/a/c$b;

    sget-object v0, Ld/c/a/c$b;->a:Ld/c/a/c$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/c/a/c$b;->b:Ld/c/a/c$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/c/a/c$b;->c:Ld/c/a/c$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/c$b;->d:Ld/c/a/c$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/c$b;->e:[Ld/c/a/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47691
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/c$b;
    .locals 1

    .line 47692
    const-class v0, Ld/c/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/c$b;

    return-object v0
.end method

.method public static values()[Ld/c/a/c$b;
    .locals 1

    .line 47693
    sget-object v0, Ld/c/a/c$b;->e:[Ld/c/a/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/c$b;

    return-object v0
.end method
