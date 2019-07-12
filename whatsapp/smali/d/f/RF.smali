.class public Ld/f/RF;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/SF;-><init>(Ld/f/Dz;Ld/f/v/_b;Ld/f/SF;Ld/f/SF$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/SF$a;

.field public final synthetic b:Ld/f/SF;


# direct methods
.method public constructor <init>(Ld/f/SF;Ld/f/SF$a;)V
    .locals 0

    .line 217984
    iput-object p1, p0, Ld/f/RF;->b:Ld/f/SF;

    iput-object p2, p0, Ld/f/RF;->a:Ld/f/SF$a;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 217985
    iget-object v0, p0, Ld/f/RF;->b:Ld/f/SF;

    iget-boolean v0, v0, Ld/f/SF;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 217986
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 217987
    iget-object v1, p0, Ld/f/RF;->b:Ld/f/SF;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217988
    iget-object v1, p0, Ld/f/RF;->b:Ld/f/SF;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 217989
    iget-object v0, p0, Ld/f/RF;->a:Ld/f/SF$a;

    if-eqz v0, :cond_3

    .line 217990
    invoke-interface {v0}, Ld/f/SF$a;->a()V

    :cond_3
    return-void
.end method
