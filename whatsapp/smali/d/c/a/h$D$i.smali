.class public final enum Ld/c/a/h$D$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h$D$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/h$D$i;

.field public static final enum b:Ld/c/a/h$D$i;

.field public static final synthetic c:[Ld/c/a/h$D$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48146
    new-instance v1, Ld/c/a/h$D$i;

    const/4 v3, 0x0

    const-string v0, "None"

    invoke-direct {v1, v0, v3}, Ld/c/a/h$D$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$i;->a:Ld/c/a/h$D$i;

    .line 48147
    new-instance v1, Ld/c/a/h$D$i;

    const/4 v2, 0x1

    const-string v0, "NonScalingStroke"

    invoke-direct {v1, v0, v2}, Ld/c/a/h$D$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$i;->b:Ld/c/a/h$D$i;

    const/4 v0, 0x2

    .line 48148
    new-array v1, v0, [Ld/c/a/h$D$i;

    sget-object v0, Ld/c/a/h$D$i;->a:Ld/c/a/h$D$i;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/h$D$i;->b:Ld/c/a/h$D$i;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/h$D$i;->c:[Ld/c/a/h$D$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h$D$i;
    .locals 1

    .line 48150
    const-class v0, Ld/c/a/h$D$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D$i;

    return-object v0
.end method

.method public static values()[Ld/c/a/h$D$i;
    .locals 1

    .line 48151
    sget-object v0, Ld/c/a/h$D$i;->c:[Ld/c/a/h$D$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$D$i;

    return-object v0
.end method
