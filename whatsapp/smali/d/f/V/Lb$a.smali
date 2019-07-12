.class public final Ld/f/V/Lb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Ld/f/ka/sc;


# direct methods
.method public constructor <init>(JLjava/util/List;Ld/f/ka/zb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;",
            "Ld/f/ka/zb$a;",
            ")V"
        }
    .end annotation

    .line 91071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/V/Lb$a;->b:Ljava/util/List;

    .line 91073
    iput-object p4, p0, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    .line 91074
    iput-wide p1, p0, Ld/f/V/Lb$a;->c:J

    if-eqz p3, :cond_0

    .line 91075
    iget-object v0, p0, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
