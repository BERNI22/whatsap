.class public final enum Ld/e/e/f/a/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/e/f/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/e/f/a/e$a;

.field public static final enum b:Ld/e/e/f/a/e$a;

.field public static final enum c:Ld/e/e/f/a/e$a;

.field public static final enum d:Ld/e/e/f/a/e$a;

.field public static final enum e:Ld/e/e/f/a/e$a;

.field public static final enum f:Ld/e/e/f/a/e$a;

.field public static final synthetic g:[Ld/e/e/f/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 68803
    new-instance v1, Ld/e/e/f/a/e$a;

    const/4 v7, 0x0

    const-string v0, "ALPHA"

    invoke-direct {v1, v0, v7}, Ld/e/e/f/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    .line 68804
    new-instance v1, Ld/e/e/f/a/e$a;

    const/4 v6, 0x1

    const-string v0, "LOWER"

    invoke-direct {v1, v0, v6}, Ld/e/e/f/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f/a/e$a;->b:Ld/e/e/f/a/e$a;

    .line 68805
    new-instance v1, Ld/e/e/f/a/e$a;

    const/4 v5, 0x2

    const-string v0, "MIXED"

    invoke-direct {v1, v0, v5}, Ld/e/e/f/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f/a/e$a;->c:Ld/e/e/f/a/e$a;

    .line 68806
    new-instance v1, Ld/e/e/f/a/e$a;

    const/4 v4, 0x3

    const-string v0, "PUNCT"

    invoke-direct {v1, v0, v4}, Ld/e/e/f/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f/a/e$a;->d:Ld/e/e/f/a/e$a;

    .line 68807
    new-instance v1, Ld/e/e/f/a/e$a;

    const/4 v3, 0x4

    const-string v0, "ALPHA_SHIFT"

    invoke-direct {v1, v0, v3}, Ld/e/e/f/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f/a/e$a;->e:Ld/e/e/f/a/e$a;

    .line 68808
    new-instance v1, Ld/e/e/f/a/e$a;

    const/4 v2, 0x5

    const-string v0, "PUNCT_SHIFT"

    invoke-direct {v1, v0, v2}, Ld/e/e/f/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f/a/e$a;->f:Ld/e/e/f/a/e$a;

    const/4 v0, 0x6

    .line 68809
    new-array v1, v0, [Ld/e/e/f/a/e$a;

    sget-object v0, Ld/e/e/f/a/e$a;->a:Ld/e/e/f/a/e$a;

    aput-object v0, v1, v7

    sget-object v0, Ld/e/e/f/a/e$a;->b:Ld/e/e/f/a/e$a;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/e/f/a/e$a;->c:Ld/e/e/f/a/e$a;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/e/f/a/e$a;->d:Ld/e/e/f/a/e$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/e/f/a/e$a;->e:Ld/e/e/f/a/e$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/e/f/a/e$a;->f:Ld/e/e/f/a/e$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/e/f/a/e$a;->g:[Ld/e/e/f/a/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68810
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/e/f/a/e$a;
    .locals 1

    .line 68811
    const-class v0, Ld/e/e/f/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/e/f/a/e$a;

    return-object v0
.end method

.method public static values()[Ld/e/e/f/a/e$a;
    .locals 1

    .line 68812
    sget-object v0, Ld/e/e/f/a/e$a;->g:[Ld/e/e/f/a/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/f/a/e$a;

    return-object v0
.end method
