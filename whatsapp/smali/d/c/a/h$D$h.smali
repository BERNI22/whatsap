.class public final enum Ld/c/a/h$D$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h$D$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/h$D$h;

.field public static final enum b:Ld/c/a/h$D$h;

.field public static final synthetic c:[Ld/c/a/h$D$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48140
    new-instance v1, Ld/c/a/h$D$h;

    const/4 v3, 0x0

    const-string v0, "LTR"

    invoke-direct {v1, v0, v3}, Ld/c/a/h$D$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$h;->a:Ld/c/a/h$D$h;

    .line 48141
    new-instance v1, Ld/c/a/h$D$h;

    const/4 v2, 0x1

    const-string v0, "RTL"

    invoke-direct {v1, v0, v2}, Ld/c/a/h$D$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$h;->b:Ld/c/a/h$D$h;

    const/4 v0, 0x2

    .line 48142
    new-array v1, v0, [Ld/c/a/h$D$h;

    sget-object v0, Ld/c/a/h$D$h;->a:Ld/c/a/h$D$h;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/h$D$h;->b:Ld/c/a/h$D$h;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/h$D$h;->c:[Ld/c/a/h$D$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h$D$h;
    .locals 1

    .line 48144
    const-class v0, Ld/c/a/h$D$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D$h;

    return-object v0
.end method

.method public static values()[Ld/c/a/h$D$h;
    .locals 1

    .line 48145
    sget-object v0, Ld/c/a/h$D$h;->c:[Ld/c/a/h$D$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$D$h;

    return-object v0
.end method
