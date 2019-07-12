.class public final enum Ld/d/f/a/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/f/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/d/f/a/a/a$b;

.field public static final enum b:Ld/d/f/a/a/a$b;

.field public static final enum c:Ld/d/f/a/a/a$b;

.field public static final synthetic d:[Ld/d/f/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53870
    new-instance v1, Ld/d/f/a/a/a$b;

    const/4 v4, 0x0

    const-string v0, "DISPOSE_DO_NOT"

    invoke-direct {v1, v0, v4}, Ld/d/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/f/a/a/a$b;->a:Ld/d/f/a/a/a$b;

    .line 53871
    new-instance v1, Ld/d/f/a/a/a$b;

    const/4 v3, 0x1

    const-string v0, "DISPOSE_TO_BACKGROUND"

    invoke-direct {v1, v0, v3}, Ld/d/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/f/a/a/a$b;->b:Ld/d/f/a/a/a$b;

    .line 53872
    new-instance v1, Ld/d/f/a/a/a$b;

    const/4 v2, 0x2

    const-string v0, "DISPOSE_TO_PREVIOUS"

    invoke-direct {v1, v0, v2}, Ld/d/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/f/a/a/a$b;->c:Ld/d/f/a/a/a$b;

    const/4 v0, 0x3

    .line 53873
    new-array v1, v0, [Ld/d/f/a/a/a$b;

    sget-object v0, Ld/d/f/a/a/a$b;->a:Ld/d/f/a/a/a$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/d/f/a/a/a$b;->b:Ld/d/f/a/a/a$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/d/f/a/a/a$b;->c:Ld/d/f/a/a/a$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/d/f/a/a/a$b;->d:[Ld/d/f/a/a/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53874
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/f/a/a/a$b;
    .locals 1

    .line 53875
    const-class v0, Ld/d/f/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/d/f/a/a/a$b;

    return-object v0
.end method

.method public static values()[Ld/d/f/a/a/a$b;
    .locals 1

    .line 53876
    sget-object v0, Ld/d/f/a/a/a$b;->d:[Ld/d/f/a/a/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/f/a/a/a$b;

    return-object v0
.end method
