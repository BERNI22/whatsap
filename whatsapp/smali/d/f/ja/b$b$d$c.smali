.class public final enum Ld/f/ja/b$b$d$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/b$b$d$c;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/b$b$d$c;

.field public static final enum b:Ld/f/ja/b$b$d$c;

.field public static final enum c:Ld/f/ja/b$b$d$c;

.field public static final enum d:Ld/f/ja/b$b$d$c;

.field public static final enum e:Ld/f/ja/b$b$d$c;

.field public static final synthetic f:[Ld/f/ja/b$b$d$c;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 235389
    new-instance v1, Ld/f/ja/b$b$d$c;

    const/4 v6, 0x0

    const-string v0, "TEXT"

    invoke-direct {v1, v0, v6, v6}, Ld/f/ja/b$b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$d$c;->a:Ld/f/ja/b$b$d$c;

    .line 235390
    new-instance v1, Ld/f/ja/b$b$d$c;

    const/4 v5, 0x1

    const-string v0, "IMAGE"

    invoke-direct {v1, v0, v5, v5}, Ld/f/ja/b$b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$d$c;->b:Ld/f/ja/b$b$d$c;

    .line 235391
    new-instance v1, Ld/f/ja/b$b$d$c;

    const/4 v4, 0x2

    const-string v0, "DOCUMENT"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/b$b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$d$c;->c:Ld/f/ja/b$b$d$c;

    .line 235392
    new-instance v1, Ld/f/ja/b$b$d$c;

    const/4 v3, 0x3

    const-string v0, "VIDEO"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/b$b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$d$c;->d:Ld/f/ja/b$b$d$c;

    .line 235393
    new-instance v1, Ld/f/ja/b$b$d$c;

    const/4 v2, 0x4

    const-string v0, "LOCATION"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/b$b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/b$b$d$c;->e:Ld/f/ja/b$b$d$c;

    const/4 v0, 0x5

    .line 235394
    new-array v1, v0, [Ld/f/ja/b$b$d$c;

    sget-object v0, Ld/f/ja/b$b$d$c;->a:Ld/f/ja/b$b$d$c;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/ja/b$b$d$c;->b:Ld/f/ja/b$b$d$c;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/b$b$d$c;->c:Ld/f/ja/b$b$d$c;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/b$b$d$c;->d:Ld/f/ja/b$b$d$c;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/b$b$d$c;->e:Ld/f/ja/b$b$d$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/b$b$d$c;->f:[Ld/f/ja/b$b$d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235396
    iput p3, p0, Ld/f/ja/b$b$d$c;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/b$b$d$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235397
    :cond_0
    sget-object v0, Ld/f/ja/b$b$d$c;->e:Ld/f/ja/b$b$d$c;

    return-object v0

    .line 235398
    :cond_1
    sget-object v0, Ld/f/ja/b$b$d$c;->d:Ld/f/ja/b$b$d$c;

    return-object v0

    .line 235399
    :cond_2
    sget-object v0, Ld/f/ja/b$b$d$c;->c:Ld/f/ja/b$b$d$c;

    return-object v0

    .line 235400
    :cond_3
    sget-object v0, Ld/f/ja/b$b$d$c;->b:Ld/f/ja/b$b$d$c;

    return-object v0

    .line 235401
    :cond_4
    sget-object v0, Ld/f/ja/b$b$d$c;->a:Ld/f/ja/b$b$d$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/b$b$d$c;
    .locals 1

    .line 235402
    const-class v0, Ld/f/ja/b$b$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/b$b$d$c;

    return-object v0
.end method

.method public static values()[Ld/f/ja/b$b$d$c;
    .locals 1

    .line 235403
    sget-object v0, Ld/f/ja/b$b$d$c;->f:[Ld/f/ja/b$b$d$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/b$b$d$c;

    return-object v0
.end method
