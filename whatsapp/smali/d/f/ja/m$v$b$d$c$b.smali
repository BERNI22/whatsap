.class public final enum Ld/f/ja/m$v$b$d$c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$v$b$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/m$v$b$d$c$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/m$v$b$d$c$b;

.field public static final enum b:Ld/f/ja/m$v$b$d$c$b;

.field public static final synthetic c:[Ld/f/ja/m$v$b$d$c$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235571
    new-instance v1, Ld/f/ja/m$v$b$d$c$b;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "GREGORIAN"

    invoke-direct {v1, v0, v4, v3}, Ld/f/ja/m$v$b$d$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$v$b$d$c$b;->a:Ld/f/ja/m$v$b$d$c$b;

    .line 235572
    new-instance v2, Ld/f/ja/m$v$b$d$c$b;

    const/4 v1, 0x2

    const-string v0, "SOLAR_HIJRI"

    invoke-direct {v2, v0, v3, v1}, Ld/f/ja/m$v$b$d$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/ja/m$v$b$d$c$b;->b:Ld/f/ja/m$v$b$d$c$b;

    .line 235573
    new-array v1, v1, [Ld/f/ja/m$v$b$d$c$b;

    sget-object v0, Ld/f/ja/m$v$b$d$c$b;->a:Ld/f/ja/m$v$b$d$c$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/m$v$b$d$c$b;->b:Ld/f/ja/m$v$b$d$c$b;

    aput-object v0, v1, v3

    sput-object v1, Ld/f/ja/m$v$b$d$c$b;->c:[Ld/f/ja/m$v$b$d$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235575
    iput p3, p0, Ld/f/ja/m$v$b$d$c$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/m$v$b$d$c$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235576
    :cond_0
    sget-object v0, Ld/f/ja/m$v$b$d$c$b;->b:Ld/f/ja/m$v$b$d$c$b;

    return-object v0

    .line 235577
    :cond_1
    sget-object v0, Ld/f/ja/m$v$b$d$c$b;->a:Ld/f/ja/m$v$b$d$c$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/m$v$b$d$c$b;
    .locals 1

    .line 235578
    const-class v0, Ld/f/ja/m$v$b$d$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v$b$d$c$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/m$v$b$d$c$b;
    .locals 1

    .line 235579
    sget-object v0, Ld/f/ja/m$v$b$d$c$b;->c:[Ld/f/ja/m$v$b$d$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/m$v$b$d$c$b;

    return-object v0
.end method
