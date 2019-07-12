.class public abstract Ld/f/M/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/ba$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/M/E;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/M/ba$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/M/ba;->a:Ljava/util/List;

    .line 85578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/M/ba;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 85579
    iget-object p0, p0, Ld/f/M/ba;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ld/f/M/E;",
            ">;Z)V"
        }
    .end annotation

    .line 85580
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 85581
    iput-boolean p3, p0, Ld/f/M/ba;->e:Z

    if-eqz p2, :cond_0

    .line 85582
    iget-object v0, p0, Ld/f/M/ba;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85583
    :cond_0
    iput-object p1, p0, Ld/f/M/ba;->c:Ljava/lang/String;

    .line 85584
    iget-object v0, p0, Ld/f/M/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/M/ba$a;

    .line 85585
    invoke-interface {v0, p0}, Ld/f/M/ba$a;->a(Ld/f/M/ba;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85586
    iput-boolean v0, p0, Ld/f/M/ba;->d:Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method
