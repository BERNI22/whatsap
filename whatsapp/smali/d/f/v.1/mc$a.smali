.class public final enum Ld/f/v/mc$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/v/mc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/v/mc$a;

.field public static final enum b:Ld/f/v/mc$a;

.field public static final enum c:Ld/f/v/mc$a;

.field public static final enum d:Ld/f/v/mc$a;

.field public static final enum e:Ld/f/v/mc$a;

.field public static final enum f:Ld/f/v/mc$a;

.field public static final synthetic g:[Ld/f/v/mc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 162433
    new-instance v1, Ld/f/v/mc$a;

    const/4 v7, 0x0

    const-string v0, "FAILED"

    invoke-direct {v1, v0, v7}, Ld/f/v/mc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    .line 162434
    new-instance v1, Ld/f/v/mc$a;

    const/4 v6, 0x1

    const-string v0, "SUCCESS_RESTORED"

    invoke-direct {v1, v0, v6}, Ld/f/v/mc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    .line 162435
    new-instance v1, Ld/f/v/mc$a;

    const/4 v5, 0x2

    const-string v0, "SUCCESS_CREATED"

    invoke-direct {v1, v0, v5}, Ld/f/v/mc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    .line 162436
    new-instance v1, Ld/f/v/mc$a;

    const/4 v4, 0x3

    const-string v0, "FAILED_JID_MISMATCH"

    invoke-direct {v1, v0, v4}, Ld/f/v/mc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/v/mc$a;->d:Ld/f/v/mc$a;

    .line 162437
    new-instance v1, Ld/f/v/mc$a;

    const/4 v3, 0x4

    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    invoke-direct {v1, v0, v3}, Ld/f/v/mc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/v/mc$a;->e:Ld/f/v/mc$a;

    .line 162438
    new-instance v1, Ld/f/v/mc$a;

    const/4 v2, 0x5

    const-string v0, "FAILED_OUT_OF_SPACE"

    invoke-direct {v1, v0, v2}, Ld/f/v/mc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/v/mc$a;->f:Ld/f/v/mc$a;

    const/4 v0, 0x6

    .line 162439
    new-array v1, v0, [Ld/f/v/mc$a;

    sget-object v0, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/v/mc$a;->d:Ld/f/v/mc$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/v/mc$a;->e:Ld/f/v/mc$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/v/mc$a;->f:Ld/f/v/mc$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/v/mc$a;->g:[Ld/f/v/mc$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/v/mc$a;
    .locals 1

    .line 162443
    const-class v0, Ld/f/v/mc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/v/mc$a;

    return-object v0
.end method

.method public static values()[Ld/f/v/mc$a;
    .locals 1

    .line 162444
    sget-object v0, Ld/f/v/mc$a;->g:[Ld/f/v/mc$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/v/mc$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 162441
    sget-object v0, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/v/mc$a;->d:Ld/f/v/mc$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/v/mc$a;->e:Ld/f/v/mc$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/v/mc$a;->f:Ld/f/v/mc$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 162442
    sget-object v0, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
