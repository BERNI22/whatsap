.class public Ld/f/z/a/x$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public final a:Ld/f/z/a/p;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/z/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/p;Ld/f/z/a/x;Ld/f/z/a/q;)V
    .locals 1

    .line 253172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253173
    iput-object p1, p0, Ld/f/z/a/x$l;->a:Ld/f/z/a/p;

    .line 253174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/z/a/x$l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/Aa;)V
    .locals 4

    .line 253175
    iget-object v0, p0, Ld/f/z/a/x$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/z/a/x;

    if-eqz v3, :cond_0

    .line 253176
    invoke-virtual {v3, p1}, Ld/f/z/a/x;->a(Ld/f/ta/Aa;)Ljava/util/List;

    move-result-object v2

    .line 253177
    invoke-virtual {v3, v2}, Ld/f/z/a/x;->a(Ljava/util/List;)V

    .line 253178
    iget-object v1, v3, Ld/f/z/a/x;->C:Ljava/util/Map;

    .line 253179
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253180
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253181
    iget-object v1, v3, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 253182
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253183
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253184
    iget-object p0, v3, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 253185
    iget-object v2, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    .line 253186
    iget-object v1, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253187
    invoke-virtual {p0, p1}, Ld/f/z/a/x$h;->a(Ld/f/ta/Aa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253188
    invoke-virtual {p0}, Ld/f/z/a/x$h;->d()V

    .line 253189
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    .line 253190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v2

    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 253191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x0

    .line 253192
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 253193
    invoke-virtual {p0}, Ld/f/z/a/x$h;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 253194
    iget-object v0, p0, Ld/f/z/a/x$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/z/a/x;

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    .line 253195
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 253196
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/Aa;

    .line 253197
    invoke-virtual {p0, v3}, Ld/f/z/a/x;->a(Ld/f/ta/Aa;)Ljava/util/List;

    move-result-object v2

    .line 253198
    invoke-virtual {p0, v2}, Ld/f/z/a/x;->a(Ljava/util/List;)V

    .line 253199
    iget-object v1, p0, Ld/f/z/a/x;->C:Ljava/util/Map;

    .line 253200
    iget-object v0, v3, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253201
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253202
    iget-object v1, p0, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 253203
    iget-object v0, v3, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253204
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 253205
    :cond_0
    iget-object v4, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 253206
    iget-boolean v0, v4, Ld/f/z/a/x$h;->e:Z

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 253207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 253208
    iget-object v2, v4, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    .line 253209
    iget-object v1, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 253210
    invoke-virtual {v4, v0}, Ld/f/z/a/x$h;->a(Ld/f/ta/Aa;)Ljava/util/List;

    move-result-object v0

    .line 253211
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 253212
    :cond_1
    invoke-virtual {v4}, Ld/f/z/a/x$h;->d()V

    .line 253213
    iget-object v0, v4, Ld/f/z/a/x$h;->f:Ljava/util/List;

    .line 253214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    iget-object v0, v4, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 253215
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 253216
    iget-object v0, p0, Ld/f/z/a/x$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/z/a/x;

    if-eqz v3, :cond_1

    .line 253217
    iget-object v0, p0, Ld/f/z/a/x$l;->a:Ld/f/z/a/p;

    invoke-virtual {v0}, Ld/f/z/a/p;->b()V

    .line 253218
    iget-object v0, v3, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 253219
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 253220
    iget-object v0, p0, Ld/f/z/a/x$l;->a:Ld/f/z/a/p;

    invoke-virtual {v0, v1}, Ld/f/z/a/p;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 253221
    :cond_0
    iget-object v1, v3, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 253222
    iget-boolean v0, v1, Ld/f/z/a/x$h;->e:Z

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const/4 v0, 0x0

    .line 253223
    iput-boolean v0, v1, Ld/f/z/a/x$h;->e:Z

    .line 253224
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    .line 253225
    invoke-virtual {v1}, Ld/f/z/a/x$h;->e()V

    :cond_1
    return-void
.end method
