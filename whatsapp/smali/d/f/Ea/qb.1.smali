.class public Ld/f/Ea/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/Ea/Pa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/cb;


# direct methods
.method public constructor <init>(Ld/f/v/cb;)V
    .locals 0

    .line 352017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352018
    iput-object p1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/Pa;Ld/f/Ea/Pa;)I
    .locals 7

    .line 352019
    iget v6, p1, Ld/f/Ea/Pa;->c:I

    .line 352020
    iget v2, p2, Ld/f/Ea/Pa;->c:I

    .line 352021
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 352022
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    const/4 v3, -0x1

    if-ne v6, v2, :cond_4

    .line 352023
    iget-object v0, v5, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 352024
    :cond_2
    iget-object v0, v5, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_3

    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne v6, v0, :cond_5

    :goto_3
    return v3

    :cond_5
    const/4 v3, 0x1

    goto :goto_3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 352025
    check-cast p1, Ld/f/Ea/Pa;

    check-cast p2, Ld/f/Ea/Pa;

    invoke-virtual {p0, p1, p2}, Ld/f/Ea/qb;->a(Ld/f/Ea/Pa;Ld/f/Ea/Pa;)I

    move-result p0

    return p0
.end method
