.class public final Ld/f/gD;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/mD;->a(Ld/f/v/_b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231581
    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0
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

    .line 231582
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz p0, :cond_1

    .line 231583
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/ka/zb;

    .line 231584
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {p0, p1}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 231585
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {p0}, Ld/f/mD;->s()V

    :cond_1
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 0

    .line 231586
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz p0, :cond_0

    .line 231587
    iget-object p0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    if-eqz p0, :cond_0

    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    .line 231588
    iget-object p0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    .line 231589
    iget-object p0, p0, Ld/f/mD;->e:Ld/f/ka/b/o;

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 231590
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {p0}, Ld/f/mD;->s()V

    :cond_0
    return-void
.end method
