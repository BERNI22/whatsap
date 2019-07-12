.class public final enum Ld/f/G/n$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/G/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/G/n$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/G/n$h;

.field public static final enum b:Ld/f/G/n$h;

.field public static final enum c:Ld/f/G/n$h;

.field public static final enum d:Ld/f/G/n$h;

.field public static final enum e:Ld/f/G/n$h;

.field public static final enum f:Ld/f/G/n$h;

.field public static final enum g:Ld/f/G/n$h;

.field public static final enum h:Ld/f/G/n$h;

.field public static final enum i:Ld/f/G/n$h;

.field public static final enum j:Ld/f/G/n$h;

.field public static final enum k:Ld/f/G/n$h;

.field public static final synthetic l:[Ld/f/G/n$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 73381
    new-instance v1, Ld/f/G/n$h;

    const/4 v12, 0x0

    const-string v0, "YES"

    invoke-direct {v1, v0, v12}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->a:Ld/f/G/n$h;

    .line 73382
    new-instance v1, Ld/f/G/n$h;

    const/4 v11, 0x1

    const-string v0, "ERROR_UNSPECIFIED"

    invoke-direct {v1, v0, v11}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->b:Ld/f/G/n$h;

    .line 73383
    new-instance v1, Ld/f/G/n$h;

    const/4 v10, 0x2

    const-string v0, "ERROR_CONNECTIVITY"

    invoke-direct {v1, v0, v10}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->c:Ld/f/G/n$h;

    .line 73384
    new-instance v1, Ld/f/G/n$h;

    const/4 v9, 0x3

    const-string v0, "FAIL_INCORRECT"

    invoke-direct {v1, v0, v9}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->d:Ld/f/G/n$h;

    .line 73385
    new-instance v1, Ld/f/G/n$h;

    const/4 v8, 0x4

    const-string v0, "FAIL_MISMATCH"

    invoke-direct {v1, v0, v8}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->e:Ld/f/G/n$h;

    .line 73386
    new-instance v1, Ld/f/G/n$h;

    const/4 v7, 0x5

    const-string v0, "FAIL_TOO_MANY_GUESSES"

    invoke-direct {v1, v0, v7}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->f:Ld/f/G/n$h;

    .line 73387
    new-instance v1, Ld/f/G/n$h;

    const/4 v6, 0x6

    const-string v0, "FAIL_GUESSED_TOO_FAST"

    invoke-direct {v1, v0, v6}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->g:Ld/f/G/n$h;

    .line 73388
    new-instance v1, Ld/f/G/n$h;

    const/4 v5, 0x7

    const-string v0, "FAIL_RESET_TOO_SOON"

    invoke-direct {v1, v0, v5}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->h:Ld/f/G/n$h;

    .line 73389
    new-instance v1, Ld/f/G/n$h;

    const/16 v4, 0x8

    const-string v0, "FAIL_STALE"

    invoke-direct {v1, v0, v4}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->i:Ld/f/G/n$h;

    .line 73390
    new-instance v1, Ld/f/G/n$h;

    const/16 v3, 0x9

    const-string v0, "FAIL_TEMPORARILY_UNAVAILABLE"

    invoke-direct {v1, v0, v3}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->j:Ld/f/G/n$h;

    .line 73391
    new-instance v1, Ld/f/G/n$h;

    const/16 v2, 0xa

    const-string v0, "FAIL_BLOCKED"

    invoke-direct {v1, v0, v2}, Ld/f/G/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/G/n$h;->k:Ld/f/G/n$h;

    const/16 v0, 0xb

    .line 73392
    new-array v1, v0, [Ld/f/G/n$h;

    sget-object v0, Ld/f/G/n$h;->a:Ld/f/G/n$h;

    aput-object v0, v1, v12

    sget-object v0, Ld/f/G/n$h;->b:Ld/f/G/n$h;

    aput-object v0, v1, v11

    sget-object v0, Ld/f/G/n$h;->c:Ld/f/G/n$h;

    aput-object v0, v1, v10

    sget-object v0, Ld/f/G/n$h;->d:Ld/f/G/n$h;

    aput-object v0, v1, v9

    sget-object v0, Ld/f/G/n$h;->e:Ld/f/G/n$h;

    aput-object v0, v1, v8

    sget-object v0, Ld/f/G/n$h;->f:Ld/f/G/n$h;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/G/n$h;->g:Ld/f/G/n$h;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/G/n$h;->h:Ld/f/G/n$h;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/G/n$h;->i:Ld/f/G/n$h;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/G/n$h;->j:Ld/f/G/n$h;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/G/n$h;->k:Ld/f/G/n$h;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/G/n$h;->l:[Ld/f/G/n$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/G/n$h;
    .locals 1

    .line 73394
    const-class v0, Ld/f/G/n$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/G/n$h;

    return-object v0
.end method

.method public static values()[Ld/f/G/n$h;
    .locals 1

    .line 73395
    sget-object v0, Ld/f/G/n$h;->l:[Ld/f/G/n$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/G/n$h;

    return-object v0
.end method
