.class public final enum Ld/e/c/a/r$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/c/a/r$a;

.field public static final enum b:Ld/e/c/a/r$a;

.field public static final enum c:Ld/e/c/a/r$a;

.field public static final enum d:Ld/e/c/a/r$a;

.field public static final synthetic e:[Ld/e/c/a/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65586
    new-instance v1, Ld/e/c/a/r$a;

    const/4 v5, 0x0

    const-string v0, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v1, v0, v5}, Ld/e/c/a/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/r$a;->a:Ld/e/c/a/r$a;

    .line 65587
    new-instance v1, Ld/e/c/a/r$a;

    const/4 v4, 0x1

    const-string v0, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v1, v0, v4}, Ld/e/c/a/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/r$a;->b:Ld/e/c/a/r$a;

    .line 65588
    new-instance v1, Ld/e/c/a/r$a;

    const/4 v3, 0x2

    const-string v0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v1, v0, v3}, Ld/e/c/a/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/r$a;->c:Ld/e/c/a/r$a;

    .line 65589
    new-instance v1, Ld/e/c/a/r$a;

    const/4 v2, 0x3

    const-string v0, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v1, v0, v2}, Ld/e/c/a/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/r$a;->d:Ld/e/c/a/r$a;

    const/4 v0, 0x4

    .line 65590
    new-array v1, v0, [Ld/e/c/a/r$a;

    sget-object v0, Ld/e/c/a/r$a;->a:Ld/e/c/a/r$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/c/a/r$a;->b:Ld/e/c/a/r$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/c/a/r$a;->c:Ld/e/c/a/r$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/c/a/r$a;->d:Ld/e/c/a/r$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/c/a/r$a;->e:[Ld/e/c/a/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/r$a;
    .locals 1

    .line 65592
    const-class v0, Ld/e/c/a/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/c/a/r$a;

    return-object v0
.end method

.method public static values()[Ld/e/c/a/r$a;
    .locals 1

    .line 65593
    sget-object v0, Ld/e/c/a/r$a;->e:[Ld/e/c/a/r$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/r$a;

    return-object v0
.end method
