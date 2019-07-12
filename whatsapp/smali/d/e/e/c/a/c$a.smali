.class public final enum Ld/e/e/c/a/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/e/c/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/e/c/a/c$a;

.field public static final enum b:Ld/e/e/c/a/c$a;

.field public static final enum c:Ld/e/e/c/a/c$a;

.field public static final enum d:Ld/e/e/c/a/c$a;

.field public static final enum e:Ld/e/e/c/a/c$a;

.field public static final enum f:Ld/e/e/c/a/c$a;

.field public static final enum g:Ld/e/e/c/a/c$a;

.field public static final synthetic h:[Ld/e/e/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 67505
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v8, 0x0

    const-string v0, "PAD_ENCODE"

    invoke-direct {v1, v0, v8}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->a:Ld/e/e/c/a/c$a;

    .line 67506
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v7, 0x1

    const-string v0, "ASCII_ENCODE"

    invoke-direct {v1, v0, v7}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    .line 67507
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v6, 0x2

    const-string v0, "C40_ENCODE"

    invoke-direct {v1, v0, v6}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->c:Ld/e/e/c/a/c$a;

    .line 67508
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v5, 0x3

    const-string v0, "TEXT_ENCODE"

    invoke-direct {v1, v0, v5}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->d:Ld/e/e/c/a/c$a;

    .line 67509
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v4, 0x4

    const-string v0, "ANSIX12_ENCODE"

    invoke-direct {v1, v0, v4}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->e:Ld/e/e/c/a/c$a;

    .line 67510
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v3, 0x5

    const-string v0, "EDIFACT_ENCODE"

    invoke-direct {v1, v0, v3}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->f:Ld/e/e/c/a/c$a;

    .line 67511
    new-instance v1, Ld/e/e/c/a/c$a;

    const/4 v2, 0x6

    const-string v0, "BASE256_ENCODE"

    invoke-direct {v1, v0, v2}, Ld/e/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/c/a/c$a;->g:Ld/e/e/c/a/c$a;

    const/4 v0, 0x7

    .line 67512
    new-array v1, v0, [Ld/e/e/c/a/c$a;

    sget-object v0, Ld/e/e/c/a/c$a;->a:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v8

    sget-object v0, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v7

    sget-object v0, Ld/e/e/c/a/c$a;->c:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/e/c/a/c$a;->d:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/e/c/a/c$a;->e:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/e/c/a/c$a;->f:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/e/c/a/c$a;->g:Ld/e/e/c/a/c$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/e/c/a/c$a;->h:[Ld/e/e/c/a/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/e/c/a/c$a;
    .locals 1

    .line 67514
    const-class v0, Ld/e/e/c/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/e/c/a/c$a;

    return-object v0
.end method

.method public static values()[Ld/e/e/c/a/c$a;
    .locals 1

    .line 67515
    sget-object v0, Ld/e/e/c/a/c$a;->h:[Ld/e/e/c/a/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/c/a/c$a;

    return-object v0
.end method
