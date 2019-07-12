.class public Ld/f/V/ib$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/ka/sc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/v/cb;

.field public b:Ld/f/zA;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/v/cb;Ld/f/o/f;)V
    .locals 1

    .line 93107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93108
    iput-object p2, p0, Ld/f/V/ib$h;->a:Ld/f/v/cb;

    .line 93109
    new-instance v0, Ld/f/zA;

    invoke-direct {v0, p1, p3}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    iput-object v0, p0, Ld/f/V/ib$h;->b:Ld/f/zA;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 93110
    check-cast p1, Ld/f/ka/sc;

    check-cast p2, Ld/f/ka/sc;

    .line 93111
    iget-object v1, p0, Ld/f/V/ib$h;->a:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 93112
    :goto_0
    return v0

    .line 93113
    :cond_0
    iget-object v1, p0, Ld/f/V/ib$h;->a:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 93114
    :cond_1
    iget-object v0, p0, Ld/f/V/ib$h;->b:Ld/f/zA;

    invoke-virtual {v0, v2, v1}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    goto :goto_0
.end method
