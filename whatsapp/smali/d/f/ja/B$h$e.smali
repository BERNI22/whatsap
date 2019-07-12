.class public final enum Ld/f/ja/B$h$e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/B$h$e;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/B$h$e;

.field public static final enum b:Ld/f/ja/B$h$e;

.field public static final enum c:Ld/f/ja/B$h$e;

.field public static final enum d:Ld/f/ja/B$h$e;

.field public static final synthetic e:[Ld/f/ja/B$h$e;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 235132
    new-instance v1, Ld/f/ja/B$h$e;

    const/4 v5, 0x0

    const-string v0, "RELEASE"

    invoke-direct {v1, v0, v5, v5}, Ld/f/ja/B$h$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$h$e;->a:Ld/f/ja/B$h$e;

    .line 235133
    new-instance v1, Ld/f/ja/B$h$e;

    const/4 v4, 0x1

    const-string v0, "BETA"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/B$h$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$h$e;->b:Ld/f/ja/B$h$e;

    .line 235134
    new-instance v1, Ld/f/ja/B$h$e;

    const/4 v3, 0x2

    const-string v0, "ALPHA"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/B$h$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$h$e;->c:Ld/f/ja/B$h$e;

    .line 235135
    new-instance v1, Ld/f/ja/B$h$e;

    const/4 v2, 0x3

    const-string v0, "DEBUG"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/B$h$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/B$h$e;->d:Ld/f/ja/B$h$e;

    const/4 v0, 0x4

    .line 235136
    new-array v1, v0, [Ld/f/ja/B$h$e;

    sget-object v0, Ld/f/ja/B$h$e;->a:Ld/f/ja/B$h$e;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/B$h$e;->b:Ld/f/ja/B$h$e;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/B$h$e;->c:Ld/f/ja/B$h$e;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/B$h$e;->d:Ld/f/ja/B$h$e;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/B$h$e;->e:[Ld/f/ja/B$h$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235138
    iput p3, p0, Ld/f/ja/B$h$e;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/B$h$e;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235139
    :cond_0
    sget-object v0, Ld/f/ja/B$h$e;->d:Ld/f/ja/B$h$e;

    return-object v0

    .line 235140
    :cond_1
    sget-object v0, Ld/f/ja/B$h$e;->c:Ld/f/ja/B$h$e;

    return-object v0

    .line 235141
    :cond_2
    sget-object v0, Ld/f/ja/B$h$e;->b:Ld/f/ja/B$h$e;

    return-object v0

    .line 235142
    :cond_3
    sget-object v0, Ld/f/ja/B$h$e;->a:Ld/f/ja/B$h$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/B$h$e;
    .locals 1

    .line 235144
    const-class v0, Ld/f/ja/B$h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h$e;

    return-object v0
.end method

.method public static values()[Ld/f/ja/B$h$e;
    .locals 1

    .line 235145
    sget-object v0, Ld/f/ja/B$h$e;->e:[Ld/f/ja/B$h$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/B$h$e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 235143
    iget p0, p0, Ld/f/ja/B$h$e;->value:I

    return p0
.end method
