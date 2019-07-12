.class public final Ld/f/rA;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/rA$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/S/y;

.field public final b:Ld/f/rA$a;


# direct methods
.method public constructor <init>(Ld/f/S/y;Ld/f/rA$a;)V
    .locals 0

    .line 245867
    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    .line 245868
    iput-object p1, p0, Ld/f/rA;->a:Ld/f/S/y;

    .line 245869
    iput-object p2, p0, Ld/f/rA;->b:Ld/f/rA$a;

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

    if-eqz p1, :cond_1

    .line 245870
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245871
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 245872
    iget-object v1, p0, Ld/f/rA;->a:Ld/f/S/y;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245873
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 245874
    iget-object v0, p0, Ld/f/rA;->a:Ld/f/S/y;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245875
    :cond_2
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
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

    .line 245876
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 245877
    iget-object v1, p0, Ld/f/rA;->a:Ld/f/S/y;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    .line 245878
    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_3

    .line 245879
    :cond_1
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    .line 245880
    :cond_2
    return-void

    .line 245881
    :cond_3
    invoke-virtual {p0, v2}, Ld/f/rA;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245882
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    goto :goto_0
.end method

.method public b(Ld/f/ka/zb;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 245883
    iget-object v1, p0, Ld/f/rA;->a:Ld/f/S/y;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245884
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 245885
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    .line 245886
    :cond_0
    :goto_0
    return-void

    .line 245887
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/rA;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245888
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    goto :goto_0
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 245889
    iget-object v1, p0, Ld/f/rA;->a:Ld/f/S/y;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245890
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 245891
    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 245892
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    .line 245893
    :cond_0
    :goto_0
    return-void

    .line 245894
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/rA;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245895
    iget-object v0, p0, Ld/f/rA;->b:Ld/f/rA$a;

    invoke-interface {v0}, Ld/f/rA$a;->a()V

    goto :goto_0
.end method

.method public final e(Ld/f/ka/zb;)Z
    .locals 1

    .line 245896
    instance-of v0, p1, Ld/f/ka/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 245897
    check-cast p1, Ld/f/ka/b/x;

    .line 245898
    iget-object p0, p0, Ld/f/rA;->a:Ld/f/S/y;

    .line 245899
    iget-object v0, p1, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 245900
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
