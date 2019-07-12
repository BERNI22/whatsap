.class public final enum Ld/e/c/a/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/c/a/c$a;

.field public static final enum b:Ld/e/c/a/c$a;

.field public static final enum c:Ld/e/c/a/c$a;

.field public static final enum d:Ld/e/c/a/c$a;

.field public static final enum e:Ld/e/c/a/c$a;

.field public static final synthetic f:[Ld/e/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64399
    new-instance v1, Ld/e/c/a/c$a;

    const/4 v6, 0x0

    const-string v0, "INVALID_COUNTRY_CODE"

    invoke-direct {v1, v0, v6}, Ld/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/c$a;->a:Ld/e/c/a/c$a;

    .line 64400
    new-instance v1, Ld/e/c/a/c$a;

    const/4 v5, 0x1

    const-string v0, "NOT_A_NUMBER"

    invoke-direct {v1, v0, v5}, Ld/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/c$a;->b:Ld/e/c/a/c$a;

    .line 64401
    new-instance v1, Ld/e/c/a/c$a;

    const/4 v4, 0x2

    const-string v0, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v1, v0, v4}, Ld/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/c$a;->c:Ld/e/c/a/c$a;

    .line 64402
    new-instance v1, Ld/e/c/a/c$a;

    const/4 v3, 0x3

    const-string v0, "TOO_SHORT_NSN"

    invoke-direct {v1, v0, v3}, Ld/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/c$a;->d:Ld/e/c/a/c$a;

    .line 64403
    new-instance v1, Ld/e/c/a/c$a;

    const/4 v2, 0x4

    const-string v0, "TOO_LONG"

    invoke-direct {v1, v0, v2}, Ld/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/c$a;->e:Ld/e/c/a/c$a;

    const/4 v0, 0x5

    .line 64404
    new-array v1, v0, [Ld/e/c/a/c$a;

    sget-object v0, Ld/e/c/a/c$a;->a:Ld/e/c/a/c$a;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/c/a/c$a;->b:Ld/e/c/a/c$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/c/a/c$a;->c:Ld/e/c/a/c$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/c/a/c$a;->d:Ld/e/c/a/c$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/c/a/c$a;->e:Ld/e/c/a/c$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/c/a/c$a;->f:[Ld/e/c/a/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/c$a;
    .locals 1

    .line 64406
    const-class v0, Ld/e/c/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/c/a/c$a;

    return-object v0
.end method

.method public static values()[Ld/e/c/a/c$a;
    .locals 1

    .line 64407
    sget-object v0, Ld/e/c/a/c$a;->f:[Ld/e/c/a/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/c$a;

    return-object v0
.end method
