.class public final Ld/e/a/b/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/a/b/u;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59543
    new-instance v1, Ld/e/a/b/u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/a/b/u;-><init>(I)V

    sput-object v1, Ld/e/a/b/u;->a:Ld/e/a/b/u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 59544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59545
    iput p1, p0, Ld/e/a/b/u;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 59546
    const-class v1, Ld/e/a/b/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 59547
    :cond_1
    return v2

    .line 59548
    :cond_2
    check-cast p1, Ld/e/a/b/u;

    .line 59549
    iget v1, p0, Ld/e/a/b/u;->b:I

    iget v0, p1, Ld/e/a/b/u;->b:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 0

    .line 59550
    iget p0, p0, Ld/e/a/b/u;->b:I

    return p0
.end method
