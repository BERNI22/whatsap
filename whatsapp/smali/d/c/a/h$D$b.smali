.class public final enum Ld/c/a/h$D$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h$D$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/h$D$b;

.field public static final enum b:Ld/c/a/h$D$b;

.field public static final enum c:Ld/c/a/h$D$b;

.field public static final synthetic d:[Ld/c/a/h$D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48096
    new-instance v1, Ld/c/a/h$D$b;

    const/4 v4, 0x0

    const-string v0, "Normal"

    invoke-direct {v1, v0, v4}, Ld/c/a/h$D$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$b;->a:Ld/c/a/h$D$b;

    .line 48097
    new-instance v1, Ld/c/a/h$D$b;

    const/4 v3, 0x1

    const-string v0, "Italic"

    invoke-direct {v1, v0, v3}, Ld/c/a/h$D$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$b;->b:Ld/c/a/h$D$b;

    .line 48098
    new-instance v1, Ld/c/a/h$D$b;

    const/4 v2, 0x2

    const-string v0, "Oblique"

    invoke-direct {v1, v0, v2}, Ld/c/a/h$D$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$b;->c:Ld/c/a/h$D$b;

    const/4 v0, 0x3

    .line 48099
    new-array v1, v0, [Ld/c/a/h$D$b;

    sget-object v0, Ld/c/a/h$D$b;->a:Ld/c/a/h$D$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/c/a/h$D$b;->b:Ld/c/a/h$D$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/h$D$b;->c:Ld/c/a/h$D$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/h$D$b;->d:[Ld/c/a/h$D$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h$D$b;
    .locals 1

    .line 48101
    const-class v0, Ld/c/a/h$D$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D$b;

    return-object v0
.end method

.method public static values()[Ld/c/a/h$D$b;
    .locals 1

    .line 48102
    sget-object v0, Ld/c/a/h$D$b;->d:[Ld/c/a/h$D$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$D$b;

    return-object v0
.end method
