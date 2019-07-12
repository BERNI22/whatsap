.class public abstract Ld/e/e/g/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/g/a/d$h;,
        Ld/e/e/g/a/d$g;,
        Ld/e/e/g/a/d$f;,
        Ld/e/e/g/a/d$e;,
        Ld/e/e/g/a/d$d;,
        Ld/e/e/g/a/d$c;,
        Ld/e/e/g/a/d$b;,
        Ld/e/e/g/a/d$a;
    }
.end annotation


# static fields
.field public static final a:[Ld/e/e/g/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 69644
    new-array v2, v0, [Ld/e/e/g/a/d;

    new-instance v1, Ld/e/e/g/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$a;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$b;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$b;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$c;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$c;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$d;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$d;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$e;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$e;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$f;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$f;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$g;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$g;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Ld/e/e/g/a/d$h;

    invoke-direct {v1, v3}, Ld/e/e/g/a/d$h;-><init>(Ld/e/e/g/a/c;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Ld/e/e/g/a/d;->a:[Ld/e/e/g/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/e/g/a/c;)V
    .locals 0

    .line 69645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ld/e/e/g/a/d;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 69646
    sget-object v0, Ld/e/e/g/a/d;->a:[Ld/e/e/g/a/d;

    aget-object v0, v0, p0

    return-object v0

    .line 69647
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/e/b/b;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 69648
    invoke-virtual {p0, v2, v1}, Ld/e/e/g/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69649
    invoke-virtual {p1, v1, v2}, Ld/e/e/b/b;->a(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract a(II)Z
.end method
