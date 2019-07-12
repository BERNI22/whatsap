.class public final enum Ld/d/f/a/a/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/f/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/d/f/a/a/a$a;

.field public static final enum b:Ld/d/f/a/a/a$a;

.field public static final synthetic c:[Ld/d/f/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53864
    new-instance v1, Ld/d/f/a/a/a$a;

    const/4 v3, 0x0

    const-string v0, "BLEND_WITH_PREVIOUS"

    invoke-direct {v1, v0, v3}, Ld/d/f/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/f/a/a/a$a;->a:Ld/d/f/a/a/a$a;

    .line 53865
    new-instance v1, Ld/d/f/a/a/a$a;

    const/4 v2, 0x1

    const-string v0, "NO_BLEND"

    invoke-direct {v1, v0, v2}, Ld/d/f/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/f/a/a/a$a;->b:Ld/d/f/a/a/a$a;

    const/4 v0, 0x2

    .line 53866
    new-array v1, v0, [Ld/d/f/a/a/a$a;

    sget-object v0, Ld/d/f/a/a/a$a;->a:Ld/d/f/a/a/a$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/d/f/a/a/a$a;->b:Ld/d/f/a/a/a$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/d/f/a/a/a$a;->c:[Ld/d/f/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53867
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/f/a/a/a$a;
    .locals 1

    .line 53868
    const-class v0, Ld/d/f/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/d/f/a/a/a$a;

    return-object v0
.end method

.method public static values()[Ld/d/f/a/a/a$a;
    .locals 1

    .line 53869
    sget-object v0, Ld/d/f/a/a/a$a;->c:[Ld/d/f/a/a/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/f/a/a/a$a;

    return-object v0
.end method
