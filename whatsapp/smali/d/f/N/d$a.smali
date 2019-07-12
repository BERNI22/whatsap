.class public final enum Ld/f/N/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/N/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/N/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/N/d$a;

.field public static final enum b:Ld/f/N/d$a;

.field public static final enum c:Ld/f/N/d$a;

.field public static final enum d:Ld/f/N/d$a;

.field public static final synthetic e:[Ld/f/N/d$a;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 86124
    new-instance v0, Ld/f/N/d$a;

    const-string v1, "UPTO_DATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "UPTO_DATE"

    invoke-direct/range {v0 .. v5}, Ld/f/N/d$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v0, Ld/f/N/d$a;->a:Ld/f/N/d$a;

    .line 86125
    new-instance v0, Ld/f/N/d$a;

    const-string v1, "FETCH_ERROR"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "FETCH_ERROR"

    invoke-direct/range {v0 .. v5}, Ld/f/N/d$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v0, Ld/f/N/d$a;->b:Ld/f/N/d$a;

    .line 86126
    new-instance v4, Ld/f/N/d$a;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "NETWORK_ERROR"

    invoke-direct/range {v4 .. v9}, Ld/f/N/d$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v4, Ld/f/N/d$a;->c:Ld/f/N/d$a;

    .line 86127
    new-instance v0, Ld/f/N/d$a;

    const-string v1, "LANGUAGE_UNAVAILABLE"

    const/4 v2, 0x3

    const/4 v4, 0x1

    const-string v5, "LANGUAGE_UNAVAILABLE"

    invoke-direct/range {v0 .. v5}, Ld/f/N/d$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v0, Ld/f/N/d$a;->d:Ld/f/N/d$a;

    const/4 v0, 0x4

    .line 86128
    new-array v2, v0, [Ld/f/N/d$a;

    sget-object v1, Ld/f/N/d$a;->a:Ld/f/N/d$a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ld/f/N/d$a;->b:Ld/f/N/d$a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ld/f/N/d$a;->c:Ld/f/N/d$a;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Ld/f/N/d$a;->d:Ld/f/N/d$a;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Ld/f/N/d$a;->e:[Ld/f/N/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86130
    iput-boolean p3, p0, Ld/f/N/d$a;->gotDictionary:Z

    .line 86131
    iput-boolean p4, p0, Ld/f/N/d$a;->fetchSuccessful:Z

    .line 86132
    iput-object p5, p0, Ld/f/N/d$a;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/N/d$a;
    .locals 1

    .line 86133
    const-class v0, Ld/f/N/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/N/d$a;

    return-object v0
.end method

.method public static values()[Ld/f/N/d$a;
    .locals 1

    .line 86134
    sget-object v0, Ld/f/N/d$a;->e:[Ld/f/N/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/N/d$a;

    return-object v0
.end method
