.class public Ld/f/W/Y$a;
.super Ld/f/f/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/f/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ld/f/W/Y;


# direct methods
.method public constructor <init>(Ld/f/W/Y;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    .line 294492
    iput-object p1, p0, Ld/f/W/Y$a;->h:Ld/f/W/Y;

    invoke-direct {p0}, Ld/f/f/f;-><init>()V

    .line 294493
    iput-object p2, p0, Ld/f/W/Y$a;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 294494
    iget-object v0, p0, Ld/f/W/Y$a;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    .line 294495
    iget-object v0, p0, Ld/f/W/Y$a;->h:Ld/f/W/Y;

    .line 294496
    invoke-virtual {v0, v1}, Ld/f/W/Y;->g(Ld/f/ka/b/C;)V

    .line 294497
    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 294498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
