.class public final enum Ld/c/a/h$D$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h$D$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/h$D$c;

.field public static final enum b:Ld/c/a/h$D$c;

.field public static final enum c:Ld/c/a/h$D$c;

.field public static final synthetic d:[Ld/c/a/h$D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48103
    new-instance v1, Ld/c/a/h$D$c;

    const/4 v4, 0x0

    const-string v0, "Butt"

    invoke-direct {v1, v0, v4}, Ld/c/a/h$D$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$c;->a:Ld/c/a/h$D$c;

    .line 48104
    new-instance v1, Ld/c/a/h$D$c;

    const/4 v3, 0x1

    const-string v0, "Round"

    invoke-direct {v1, v0, v3}, Ld/c/a/h$D$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$c;->b:Ld/c/a/h$D$c;

    .line 48105
    new-instance v1, Ld/c/a/h$D$c;

    const/4 v2, 0x2

    const-string v0, "Square"

    invoke-direct {v1, v0, v2}, Ld/c/a/h$D$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$c;->c:Ld/c/a/h$D$c;

    const/4 v0, 0x3

    .line 48106
    new-array v1, v0, [Ld/c/a/h$D$c;

    sget-object v0, Ld/c/a/h$D$c;->a:Ld/c/a/h$D$c;

    aput-object v0, v1, v4

    sget-object v0, Ld/c/a/h$D$c;->b:Ld/c/a/h$D$c;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/h$D$c;->c:Ld/c/a/h$D$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/h$D$c;->d:[Ld/c/a/h$D$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h$D$c;
    .locals 1

    .line 48108
    const-class v0, Ld/c/a/h$D$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D$c;

    return-object v0
.end method

.method public static values()[Ld/c/a/h$D$c;
    .locals 1

    .line 48109
    sget-object v0, Ld/c/a/h$D$c;->d:[Ld/c/a/h$D$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$D$c;

    return-object v0
.end method
