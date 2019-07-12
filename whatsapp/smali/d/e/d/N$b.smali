.class public final enum Ld/e/d/N$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/d/N$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/d/N$b;

.field public static final enum b:Ld/e/d/N$b;

.field public static final enum c:Ld/e/d/N$b;

.field public static final enum d:Ld/e/d/N$b;

.field public static final enum e:Ld/e/d/N$b;

.field public static final enum f:Ld/e/d/N$b;

.field public static final enum g:Ld/e/d/N$b;

.field public static final enum h:Ld/e/d/N$b;

.field public static final enum i:Ld/e/d/N$b;

.field public static final synthetic j:[Ld/e/d/N$b;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 66059
    new-instance v2, Ld/e/d/N$b;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    invoke-direct {v2, v0, v11, v1}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    .line 66060
    new-instance v2, Ld/e/d/N$b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x1

    const-string v0, "LONG"

    invoke-direct {v2, v0, v10, v1}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    .line 66061
    new-instance v2, Ld/e/d/N$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x2

    const-string v0, "FLOAT"

    invoke-direct {v2, v0, v9, v1}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->c:Ld/e/d/N$b;

    .line 66062
    new-instance v2, Ld/e/d/N$b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v8, 0x3

    const-string v0, "DOUBLE"

    invoke-direct {v2, v0, v8, v1}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->d:Ld/e/d/N$b;

    .line 66063
    new-instance v2, Ld/e/d/N$b;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x4

    const-string v0, "BOOLEAN"

    invoke-direct {v2, v0, v7, v1}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->e:Ld/e/d/N$b;

    .line 66064
    new-instance v2, Ld/e/d/N$b;

    const/4 v6, 0x5

    const-string v1, "STRING"

    const-string v0, ""

    invoke-direct {v2, v1, v6, v0}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->f:Ld/e/d/N$b;

    .line 66065
    new-instance v2, Ld/e/d/N$b;

    sget-object v1, Ld/e/d/f;->a:Ld/e/d/f;

    const/4 v5, 0x6

    const-string v0, "BYTE_STRING"

    invoke-direct {v2, v0, v5, v1}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ld/e/d/N$b;->g:Ld/e/d/N$b;

    .line 66066
    new-instance v1, Ld/e/d/N$b;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const-string v0, "ENUM"

    invoke-direct {v1, v0, v3, v4}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ld/e/d/N$b;->h:Ld/e/d/N$b;

    .line 66067
    new-instance v1, Ld/e/d/N$b;

    const/16 v2, 0x8

    const-string v0, "MESSAGE"

    invoke-direct {v1, v0, v2, v4}, Ld/e/d/N$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ld/e/d/N$b;->i:Ld/e/d/N$b;

    const/16 v0, 0x9

    .line 66068
    new-array v1, v0, [Ld/e/d/N$b;

    sget-object v0, Ld/e/d/N$b;->a:Ld/e/d/N$b;

    aput-object v0, v1, v11

    sget-object v0, Ld/e/d/N$b;->b:Ld/e/d/N$b;

    aput-object v0, v1, v10

    sget-object v0, Ld/e/d/N$b;->c:Ld/e/d/N$b;

    aput-object v0, v1, v9

    sget-object v0, Ld/e/d/N$b;->d:Ld/e/d/N$b;

    aput-object v0, v1, v8

    sget-object v0, Ld/e/d/N$b;->e:Ld/e/d/N$b;

    aput-object v0, v1, v7

    sget-object v0, Ld/e/d/N$b;->f:Ld/e/d/N$b;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/d/N$b;->g:Ld/e/d/N$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/d/N$b;->h:Ld/e/d/N$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/d/N$b;->i:Ld/e/d/N$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/d/N$b;->j:[Ld/e/d/N$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 66069
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66070
    iput-object p3, p0, Ld/e/d/N$b;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/d/N$b;
    .locals 1

    .line 66071
    const-class v0, Ld/e/d/N$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/d/N$b;

    return-object v0
.end method

.method public static values()[Ld/e/d/N$b;
    .locals 1

    .line 66072
    sget-object v0, Ld/e/d/N$b;->j:[Ld/e/d/N$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/d/N$b;

    return-object v0
.end method
