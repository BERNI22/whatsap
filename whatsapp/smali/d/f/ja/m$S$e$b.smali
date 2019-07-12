.class public final enum Ld/f/ja/m$S$e$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$S$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/m$S$e$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/m$S$e$b;

.field public static final enum b:Ld/f/ja/m$S$e$b;

.field public static final enum c:Ld/f/ja/m$S$e$b;

.field public static final enum d:Ld/f/ja/m$S$e$b;

.field public static final enum e:Ld/f/ja/m$S$e$b;

.field public static final enum f:Ld/f/ja/m$S$e$b;

.field public static final synthetic g:[Ld/f/ja/m$S$e$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 235503
    new-instance v1, Ld/f/ja/m$S$e$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "DOCUMENT_MESSAGE"

    invoke-direct {v1, v0, v7, v6}, Ld/f/ja/m$S$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$e$b;->a:Ld/f/ja/m$S$e$b;

    .line 235504
    new-instance v1, Ld/f/ja/m$S$e$b;

    const/4 v5, 0x2

    const-string v0, "HYDRATED_TITLE_TEXT"

    invoke-direct {v1, v0, v6, v5}, Ld/f/ja/m$S$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$e$b;->b:Ld/f/ja/m$S$e$b;

    .line 235505
    new-instance v1, Ld/f/ja/m$S$e$b;

    const/4 v4, 0x3

    const-string v0, "IMAGE_MESSAGE"

    invoke-direct {v1, v0, v5, v4}, Ld/f/ja/m$S$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$e$b;->c:Ld/f/ja/m$S$e$b;

    .line 235506
    new-instance v1, Ld/f/ja/m$S$e$b;

    const/4 v3, 0x4

    const-string v0, "VIDEO_MESSAGE"

    invoke-direct {v1, v0, v4, v3}, Ld/f/ja/m$S$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$e$b;->d:Ld/f/ja/m$S$e$b;

    .line 235507
    new-instance v1, Ld/f/ja/m$S$e$b;

    const/4 v2, 0x5

    const-string v0, "LOCATION_MESSAGE"

    invoke-direct {v1, v0, v3, v2}, Ld/f/ja/m$S$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$e$b;->e:Ld/f/ja/m$S$e$b;

    .line 235508
    new-instance v1, Ld/f/ja/m$S$e$b;

    const-string v0, "TITLE_NOT_SET"

    invoke-direct {v1, v0, v2, v7}, Ld/f/ja/m$S$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$e$b;->f:Ld/f/ja/m$S$e$b;

    const/4 v0, 0x6

    .line 235509
    new-array v1, v0, [Ld/f/ja/m$S$e$b;

    sget-object v0, Ld/f/ja/m$S$e$b;->a:Ld/f/ja/m$S$e$b;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/ja/m$S$e$b;->b:Ld/f/ja/m$S$e$b;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/ja/m$S$e$b;->c:Ld/f/ja/m$S$e$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/m$S$e$b;->d:Ld/f/ja/m$S$e$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/m$S$e$b;->e:Ld/f/ja/m$S$e$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/m$S$e$b;->f:Ld/f/ja/m$S$e$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/m$S$e$b;->g:[Ld/f/ja/m$S$e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235511
    iput p3, p0, Ld/f/ja/m$S$e$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/m$S$e$b;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235512
    :cond_0
    sget-object v0, Ld/f/ja/m$S$e$b;->e:Ld/f/ja/m$S$e$b;

    return-object v0

    .line 235513
    :cond_1
    sget-object v0, Ld/f/ja/m$S$e$b;->d:Ld/f/ja/m$S$e$b;

    return-object v0

    .line 235514
    :cond_2
    sget-object v0, Ld/f/ja/m$S$e$b;->c:Ld/f/ja/m$S$e$b;

    return-object v0

    .line 235515
    :cond_3
    sget-object v0, Ld/f/ja/m$S$e$b;->b:Ld/f/ja/m$S$e$b;

    return-object v0

    .line 235516
    :cond_4
    sget-object v0, Ld/f/ja/m$S$e$b;->a:Ld/f/ja/m$S$e$b;

    return-object v0

    .line 235517
    :cond_5
    sget-object v0, Ld/f/ja/m$S$e$b;->f:Ld/f/ja/m$S$e$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/m$S$e$b;
    .locals 1

    .line 235518
    const-class v0, Ld/f/ja/m$S$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$S$e$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/m$S$e$b;
    .locals 1

    .line 235519
    sget-object v0, Ld/f/ja/m$S$e$b;->g:[Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/m$S$e$b;

    return-object v0
.end method
