.class public final Ld/e/e/e/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ld/e/e/q;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 4

    .line 68317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68318
    iput p1, p0, Ld/e/e/e/a/c;->a:I

    .line 68319
    iput-object p2, p0, Ld/e/e/e/a/c;->b:[I

    const/4 v0, 0x2

    .line 68320
    new-array v3, v0, [Ld/e/e/q;

    new-instance v1, Ld/e/e/q;

    int-to-float v0, p3

    int-to-float v2, p5

    invoke-direct {v1, v0, v2}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Ld/e/e/q;

    int-to-float v0, p4

    invoke-direct {v1, v0, v2}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Ld/e/e/e/a/c;->c:[Ld/e/e/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68321
    instance-of v0, p1, Ld/e/e/e/a/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 68322
    :cond_0
    check-cast p1, Ld/e/e/e/a/c;

    .line 68323
    iget v1, p0, Ld/e/e/e/a/c;->a:I

    iget v0, p1, Ld/e/e/e/a/c;->a:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 68324
    iget p0, p0, Ld/e/e/e/a/c;->a:I

    return p0
.end method
