.class public final enum Ld/c/a/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/f$b;

.field public static final enum b:Ld/c/a/f$b;

.field public static final synthetic c:[Ld/c/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48047
    new-instance v1, Ld/c/a/f$b;

    const/4 v3, 0x0

    const-string v0, "meet"

    invoke-direct {v1, v0, v3}, Ld/c/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    .line 48048
    new-instance v1, Ld/c/a/f$b;

    const/4 v2, 0x1

    const-string v0, "slice"

    invoke-direct {v1, v0, v2}, Ld/c/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    const/4 v0, 0x2

    .line 48049
    new-array v1, v0, [Ld/c/a/f$b;

    sget-object v0, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/f$b;->c:[Ld/c/a/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48050
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/f$b;
    .locals 1

    .line 48051
    const-class v0, Ld/c/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/f$b;

    return-object v0
.end method

.method public static values()[Ld/c/a/f$b;
    .locals 1

    .line 48052
    sget-object v0, Ld/c/a/f$b;->c:[Ld/c/a/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/f$b;

    return-object v0
.end method
