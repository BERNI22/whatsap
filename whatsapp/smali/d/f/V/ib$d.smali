.class public Ld/f/V/ib$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;F)V"
        }
    .end annotation

    .line 93103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93105
    iput-object v0, p0, Ld/f/V/ib$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93106
    iput p2, p0, Ld/f/V/ib$d;->b:F

    return-void
.end method
