.class public abstract enum Ld/e/c/a/n$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/c/a/n$a;

.field public static final enum b:Ld/e/c/a/n$a;

.field public static final enum c:Ld/e/c/a/n$a;

.field public static final enum d:Ld/e/c/a/n$a;

.field public static final enum e:Ld/e/c/a/n$a;

.field public static final synthetic f:[Ld/e/c/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64642
    new-instance v1, Ld/e/c/a/g;

    const/4 v6, 0x0

    const-string v0, "POSSIBLE"

    invoke-direct {v1, v0, v6}, Ld/e/c/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$a;->a:Ld/e/c/a/n$a;

    .line 64643
    new-instance v1, Ld/e/c/a/h;

    const/4 v5, 0x1

    const-string v0, "VALID"

    invoke-direct {v1, v0, v5}, Ld/e/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$a;->b:Ld/e/c/a/n$a;

    .line 64644
    new-instance v1, Ld/e/c/a/i;

    const/4 v4, 0x2

    const-string v0, "WHATS_APP"

    invoke-direct {v1, v0, v4}, Ld/e/c/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$a;->c:Ld/e/c/a/n$a;

    .line 64645
    new-instance v1, Ld/e/c/a/k;

    const/4 v3, 0x3

    const-string v0, "STRICT_GROUPING"

    invoke-direct {v1, v0, v3}, Ld/e/c/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$a;->d:Ld/e/c/a/n$a;

    .line 64646
    new-instance v1, Ld/e/c/a/m;

    const/4 v2, 0x4

    const-string v0, "EXACT_GROUPING"

    invoke-direct {v1, v0, v2}, Ld/e/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/n$a;->e:Ld/e/c/a/n$a;

    const/4 v0, 0x5

    .line 64647
    new-array v1, v0, [Ld/e/c/a/n$a;

    sget-object v0, Ld/e/c/a/n$a;->a:Ld/e/c/a/n$a;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/c/a/n$a;->b:Ld/e/c/a/n$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/c/a/n$a;->c:Ld/e/c/a/n$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/c/a/n$a;->d:Ld/e/c/a/n$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/c/a/n$a;->e:Ld/e/c/a/n$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/c/a/n$a;->f:[Ld/e/c/a/n$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/e/c/a/f;)V
    .locals 0

    .line 64648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/n$a;
    .locals 1

    .line 64649
    const-class v0, Ld/e/c/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/c/a/n$a;

    return-object v0
.end method

.method public static values()[Ld/e/c/a/n$a;
    .locals 1

    .line 64650
    sget-object v0, Ld/e/c/a/n$a;->f:[Ld/e/c/a/n$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z
.end method
