.class public Ld/f/ta/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/ta/Aa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 142333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142334
    iput-boolean p1, p0, Ld/f/ta/Ca;->a:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 142335
    check-cast p1, Ld/f/ta/Aa;

    check-cast p2, Ld/f/ta/Aa;

    .line 142336
    iget-boolean v0, p0, Ld/f/ta/Ca;->a:Z

    if-eqz v0, :cond_2

    .line 142337
    iget-boolean p0, p2, Ld/f/ta/Aa;->s:Z

    iget-boolean v0, p1, Ld/f/ta/Aa;->s:Z

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_1

    .line 142338
    :goto_0
    return v1

    .line 142339
    :cond_0
    invoke-virtual {p2}, Ld/f/ta/Aa;->e()Z

    move-result p0

    invoke-virtual {p1}, Ld/f/ta/Aa;->e()Z

    move-result v0

    if-eq p0, v0, :cond_2

    .line 142340
    invoke-virtual {p2}, Ld/f/ta/Aa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 142341
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 142342
    :cond_2
    iget v1, p2, Ld/f/ta/Aa;->k:I

    iget v0, p1, Ld/f/ta/Aa;->k:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
