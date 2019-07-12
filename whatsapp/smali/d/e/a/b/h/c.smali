.class public abstract Ld/e/a/b/h/c;
.super Ld/e/a/b/b/i;
.source ""

# interfaces
.implements Ld/e/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/b/i<",
        "Ld/e/a/b/h/j;",
        "Ld/e/a/b/h/k;",
        "Ld/e/a/b/h/g;",
        ">;",
        "Ld/e/a/b/h/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 270140
    new-array v1, v0, [Ld/e/a/b/h/j;

    new-array v0, v0, [Ld/e/a/b/h/k;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/b/i;-><init>([Ld/e/a/b/b/f;[Ld/e/a/b/b/g;)V

    .line 270141
    iget v1, p0, Ld/e/a/b/b/i;->g:I

    iget-object v0, p0, Ld/e/a/b/b/i;->e:[Ld/e/a/b/b/f;

    array-length v0, v0

    const/4 p1, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270142
    iget-object p0, p0, Ld/e/a/b/b/i;->e:[Ld/e/a/b/b/f;

    array-length v2, p0

    :goto_1
    if-ge p1, v2, :cond_1

    aget-object v1, p0, p1

    const/16 v0, 0x400

    .line 270143
    invoke-virtual {v1, v0}, Ld/e/a/b/b/f;->e(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 270144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 270145
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Ld/e/a/b/h/e;
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ld/e/a/b/h/k;)V
    .locals 0

    .line 270146
    invoke-super {p0, p1}, Ld/e/a/b/b/i;->a(Ld/e/a/b/b/g;)V

    return-void
.end method
