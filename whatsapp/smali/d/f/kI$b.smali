.class public final enum Ld/f/kI$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/kI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/kI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/kI$b;

.field public static final enum b:Ld/f/kI$b;

.field public static final enum c:Ld/f/kI$b;

.field public static final synthetic d:[Ld/f/kI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 120358
    new-instance v1, Ld/f/kI$b;

    const/4 v4, 0x0

    const-string v0, "None"

    invoke-direct {v1, v0, v4}, Ld/f/kI$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/kI$b;->a:Ld/f/kI$b;

    .line 120359
    new-instance v1, Ld/f/kI$b;

    const/4 v3, 0x1

    const-string v0, "Horizontal"

    invoke-direct {v1, v0, v3}, Ld/f/kI$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/kI$b;->b:Ld/f/kI$b;

    .line 120360
    new-instance v1, Ld/f/kI$b;

    const/4 v2, 0x2

    const-string v0, "Vertical"

    invoke-direct {v1, v0, v2}, Ld/f/kI$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/kI$b;->c:Ld/f/kI$b;

    const/4 v0, 0x3

    .line 120361
    new-array v1, v0, [Ld/f/kI$b;

    sget-object v0, Ld/f/kI$b;->a:Ld/f/kI$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/kI$b;->b:Ld/f/kI$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/kI$b;->c:Ld/f/kI$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/kI$b;->d:[Ld/f/kI$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/kI$b;
    .locals 1

    .line 120363
    const-class v0, Ld/f/kI$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/kI$b;

    return-object v0
.end method

.method public static values()[Ld/f/kI$b;
    .locals 1

    .line 120364
    sget-object v0, Ld/f/kI$b;->d:[Ld/f/kI$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/kI$b;

    return-object v0
.end method
