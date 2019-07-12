.class public final enum Ld/e/c/a/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/c/a/e$b;

.field public static final enum b:Ld/e/c/a/e$b;

.field public static final enum c:Ld/e/c/a/e$b;

.field public static final synthetic d:[Ld/e/c/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64428
    new-instance v1, Ld/e/c/a/e$b;

    const/4 v4, 0x0

    const-string v0, "NOT_READY"

    invoke-direct {v1, v0, v4}, Ld/e/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/e$b;->a:Ld/e/c/a/e$b;

    new-instance v1, Ld/e/c/a/e$b;

    const/4 v3, 0x1

    const-string v0, "READY"

    invoke-direct {v1, v0, v3}, Ld/e/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/e$b;->b:Ld/e/c/a/e$b;

    new-instance v1, Ld/e/c/a/e$b;

    const/4 v2, 0x2

    const-string v0, "DONE"

    invoke-direct {v1, v0, v2}, Ld/e/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/e$b;->c:Ld/e/c/a/e$b;

    const/4 v0, 0x3

    .line 64429
    new-array v1, v0, [Ld/e/c/a/e$b;

    sget-object v0, Ld/e/c/a/e$b;->a:Ld/e/c/a/e$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/c/a/e$b;->b:Ld/e/c/a/e$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/c/a/e$b;->c:Ld/e/c/a/e$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/c/a/e$b;->d:[Ld/e/c/a/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/e$b;
    .locals 1

    .line 64431
    const-class v0, Ld/e/c/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/c/a/e$b;

    return-object v0
.end method

.method public static values()[Ld/e/c/a/e$b;
    .locals 1

    .line 64432
    sget-object v0, Ld/e/c/a/e$b;->d:[Ld/e/c/a/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/e$b;

    return-object v0
.end method
