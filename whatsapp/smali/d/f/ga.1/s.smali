.class public Ld/f/ga/s;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ga/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ga/t;


# direct methods
.method public constructor <init>(Ld/f/ga/t;)V
    .locals 0

    .line 231843
    iput-object p1, p0, Ld/f/ga/s;->a:Ld/f/ga/t;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ld/f/S/m;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 231844
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 231845
    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 231846
    iget-object v0, p0, Ld/f/ga/s;->a:Ld/f/ga/t;

    invoke-virtual {v0}, Ld/f/ga/n;->e()V

    :cond_1
    return-void
.end method
