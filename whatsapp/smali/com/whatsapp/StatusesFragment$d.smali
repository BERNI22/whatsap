.class public Lcom/whatsapp/StatusesFragment$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/StatusesFragment$g;",
        "Lcom/whatsapp/StatusesFragment$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/StatusesFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld/f/YF;

.field public final f:Ld/f/v/Qc;

.field public final g:Ld/f/gv;

.field public final h:Ld/f/sa/c/B;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    .line 33218
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33219
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->e:Ld/f/YF;

    .line 33220
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->f:Ld/f/v/Qc;

    .line 33221
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->g:Ld/f/gv;

    .line 33222
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->h:Ld/f/sa/c/B;

    .line 33223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 33224
    iget-object v0, p1, Lcom/whatsapp/StatusesFragment;->Ta:Ljava/util/Set;

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->b:Ljava/util/Set;

    .line 33225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->c:Ljava/util/Set;

    .line 33226
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->e:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/StatusesFragment$d;->d:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 33227
    check-cast p1, [Ljava/lang/Void;

    .line 33228
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->f:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->a()Ljava/util/List;

    move-result-object v0

    .line 33229
    new-instance v4, Lcom/whatsapp/StatusesFragment$g;

    invoke-direct {v4}, Lcom/whatsapp/StatusesFragment$g;-><init>()V

    .line 33230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Oc;

    .line 33231
    invoke-virtual {v2}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33232
    iput-object v2, v4, Lcom/whatsapp/StatusesFragment$g;->a:Ld/f/v/Oc;

    goto :goto_0

    .line 33233
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$d;->g:Ld/f/gv;

    .line 33234
    iget-object v0, v2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 33235
    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33236
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33237
    :cond_1
    iget v0, v2, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_2

    .line 33238
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33239
    :cond_2
    iget-object v1, v2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 33240
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33241
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33242
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33243
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/StatusesFragment$d;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 33244
    iput-boolean v2, v4, Lcom/whatsapp/StatusesFragment$g;->b:Z

    .line 33245
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->h:Ld/f/sa/c/B;

    invoke-virtual {v0}, Ld/f/sa/c/B;->b()Ljava/util/Map;

    move-result-object p1

    .line 33246
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    .line 33247
    new-instance v0, Ld/f/gq;

    invoke-direct {v0, p1}, Ld/f/gq;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33248
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment$g;->e:Ljava/util/List;

    .line 33249
    new-instance v0, Ld/f/gq;

    invoke-direct {v0, p1}, Ld/f/gq;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33250
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 33251
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 33252
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33253
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    .line 33254
    new-instance v0, Ld/f/kq;

    invoke-direct {v0, v2}, Ld/f/kq;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33255
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    .line 33256
    new-instance v0, Ld/f/kq;

    invoke-direct {v0, v2}, Ld/f/kq;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33257
    iget-object v2, v4, Lcom/whatsapp/StatusesFragment$g;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 33258
    new-instance v0, Ld/f/kq;

    invoke-direct {v0, v1}, Ld/f/kq;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33259
    goto :goto_2

    .line 33260
    :cond_7
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    .line 33261
    new-instance v0, Ld/f/gq;

    invoke-direct {v0, p1}, Ld/f/gq;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33262
    :goto_2
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33263
    check-cast p1, Lcom/whatsapp/StatusesFragment$g;

    .line 33264
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/StatusesFragment;

    if-eqz p0, :cond_0

    .line 33265
    invoke-static {p0, p1}, Lcom/whatsapp/StatusesFragment;->a(Lcom/whatsapp/StatusesFragment;Lcom/whatsapp/StatusesFragment$g;)V

    :cond_0
    return-void
.end method
