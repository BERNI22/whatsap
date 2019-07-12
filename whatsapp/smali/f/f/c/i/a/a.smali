.class public final Lf/f/c/i/a/a;
.super Lf/f/c/i/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/c/i/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/f/c/i/a/a;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363745
    new-instance v0, Lf/f/c/i/a/a;

    invoke-direct {v0}, Lf/f/c/i/a/a;-><init>()V

    sput-object v0, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 363746
    invoke-direct {p0}, Lf/f/c/i/a/b;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 363748
    sget-object p0, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 363747
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "value is absent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x598df91c

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
