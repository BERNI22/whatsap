.class public final enum Ld/f/ja/M$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/M$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/M$b;

.field public static final enum b:Ld/f/ja/M$b;

.field public static final enum c:Ld/f/ja/M$b;

.field public static final enum d:Ld/f/ja/M$b;

.field public static final enum e:Ld/f/ja/M$b;

.field public static final enum f:Ld/f/ja/M$b;

.field public static final synthetic g:[Ld/f/ja/M$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 235197
    new-instance v1, Ld/f/ja/M$b;

    const/4 v7, 0x0

    const-string v0, "ERROR"

    invoke-direct {v1, v0, v7, v7}, Ld/f/ja/M$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/M$b;->a:Ld/f/ja/M$b;

    .line 235198
    new-instance v1, Ld/f/ja/M$b;

    const/4 v6, 0x1

    const-string v0, "PENDING"

    invoke-direct {v1, v0, v6, v6}, Ld/f/ja/M$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/M$b;->b:Ld/f/ja/M$b;

    .line 235199
    new-instance v1, Ld/f/ja/M$b;

    const/4 v5, 0x2

    const-string v0, "SERVER_ACK"

    invoke-direct {v1, v0, v5, v5}, Ld/f/ja/M$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/M$b;->c:Ld/f/ja/M$b;

    .line 235200
    new-instance v1, Ld/f/ja/M$b;

    const/4 v4, 0x3

    const-string v0, "DELIVERY_ACK"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/M$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/M$b;->d:Ld/f/ja/M$b;

    .line 235201
    new-instance v1, Ld/f/ja/M$b;

    const/4 v3, 0x4

    const-string v0, "READ"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/M$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/M$b;->e:Ld/f/ja/M$b;

    .line 235202
    new-instance v1, Ld/f/ja/M$b;

    const/4 v2, 0x5

    const-string v0, "PLAYED"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/M$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/M$b;->f:Ld/f/ja/M$b;

    const/4 v0, 0x6

    .line 235203
    new-array v1, v0, [Ld/f/ja/M$b;

    sget-object v0, Ld/f/ja/M$b;->a:Ld/f/ja/M$b;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/ja/M$b;->b:Ld/f/ja/M$b;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/ja/M$b;->c:Ld/f/ja/M$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/M$b;->d:Ld/f/ja/M$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/M$b;->e:Ld/f/ja/M$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/M$b;->f:Ld/f/ja/M$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/M$b;->g:[Ld/f/ja/M$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235205
    iput p3, p0, Ld/f/ja/M$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/M$b;
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

    .line 235206
    :cond_0
    sget-object v0, Ld/f/ja/M$b;->f:Ld/f/ja/M$b;

    return-object v0

    .line 235207
    :cond_1
    sget-object v0, Ld/f/ja/M$b;->e:Ld/f/ja/M$b;

    return-object v0

    .line 235208
    :cond_2
    sget-object v0, Ld/f/ja/M$b;->d:Ld/f/ja/M$b;

    return-object v0

    .line 235209
    :cond_3
    sget-object v0, Ld/f/ja/M$b;->c:Ld/f/ja/M$b;

    return-object v0

    .line 235210
    :cond_4
    sget-object v0, Ld/f/ja/M$b;->b:Ld/f/ja/M$b;

    return-object v0

    .line 235211
    :cond_5
    sget-object v0, Ld/f/ja/M$b;->a:Ld/f/ja/M$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/M$b;
    .locals 1

    .line 235213
    const-class v0, Ld/f/ja/M$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/M$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/M$b;
    .locals 1

    .line 235214
    sget-object v0, Ld/f/ja/M$b;->g:[Ld/f/ja/M$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/M$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 235212
    iget p0, p0, Ld/f/ja/M$b;->value:I

    return p0
.end method
