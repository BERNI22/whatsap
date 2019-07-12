.class public Lcom/whatsapp/ViewSharedContactArrayActivity$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/m;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseArray<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:J

.field public final g:Ld/f/S/m;

.field public final h:Ld/f/r/i;

.field public final i:Ld/f/cI;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/v/jb;

.field public final l:Ld/f/Qx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ld/f/S/m;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLd/f/S/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/ViewSharedContactArrayActivity;",
            "Ld/f/S/m;",
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseArray<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;",
            ">;>;ZJ",
            "Ld/f/S/m;",
            ")V"
        }
    .end annotation

    .line 34175
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34176
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->h:Ld/f/r/i;

    .line 34177
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->i:Ld/f/cI;

    .line 34178
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->j:Ld/f/r/a/r;

    .line 34179
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->k:Ld/f/v/jb;

    .line 34180
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->l:Ld/f/Qx;

    .line 34181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 34182
    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->b:Ld/f/S/m;

    .line 34183
    iput-object p3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->c:Ljava/util/ArrayList;

    .line 34184
    iput-object p4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->d:Ljava/util/ArrayList;

    .line 34185
    iput-boolean p5, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->e:Z

    .line 34186
    iput-wide p6, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->f:J

    .line 34187
    iput-object p8, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->g:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 34188
    check-cast p1, [Ljava/lang/Void;

    .line 34189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 34190
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 34191
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/a/a/a;

    .line 34192
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 34193
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 34194
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    .line 34195
    iget-boolean v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    if-nez v0, :cond_0

    const-string v0, "unchecked:"

    .line 34196
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 34197
    iget-object v9, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 34198
    instance-of v0, v9, La/a/a/a/a;

    if-eqz v0, :cond_1

    .line 34199
    check-cast v9, La/a/a/a/a;

    .line 34200
    iget-object v1, v6, La/a/a/a/a/a;->m:Ljava/util/Map;

    iget-object v0, v9, La/a/a/a/a;->a:Ljava/lang/String;

    .line 34201
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34202
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34204
    iget-object v1, v6, La/a/a/a/a/a;->m:Ljava/util/Map;

    iget-object v0, v9, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34205
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34206
    :cond_1
    instance-of v0, v9, La/a/a/a/a/a$b;

    if-eqz v0, :cond_3

    .line 34207
    check-cast v9, La/a/a/a/a/a$b;

    .line 34208
    iget-object v0, v6, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34209
    iget-object v1, v9, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_2

    const-string v0, "email"

    .line 34210
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34211
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 34212
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 34213
    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_0

    const-string v0, "postal"

    .line 34214
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34215
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 34216
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 34217
    :cond_3
    instance-of v0, v9, La/a/a/a/a/a$e;

    if-eqz v0, :cond_4

    .line 34218
    iget-object v0, v6, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34220
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 34221
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 34222
    :cond_4
    instance-of v0, v9, La/a/a/a/a/a$f;

    if-eqz v0, :cond_0

    .line 34223
    iget-object v0, v6, La/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "website:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34225
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 34226
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_2

    .line 34227
    :cond_5
    new-instance v2, La/a/a/a/a/c;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->j:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->l:Ld/f/Qx;

    invoke-direct {v2, v1, v0}, La/a/a/a/a/c;-><init>(Ld/f/r/a/r;Ld/f/Qx;)V

    const/4 v0, 0x2

    .line 34228
    :try_start_0
    invoke-virtual {v2, v6, v0}, La/a/a/a/a/c;->a(La/a/a/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    .line 34229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 34230
    :cond_6
    iget-wide v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->k:Ld/f/v/jb;

    .line 34231
    invoke-virtual {v0, v1, v2}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v10

    .line 34232
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    .line 34233
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->i:Ld/f/cI;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->b:Ld/f/S/m;

    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->e:Z

    invoke-virtual {v2, v1, v4, v10, v0}, Ld/f/cI;->a(Ld/f/S/m;Ljava/util/List;Ld/f/ka/zb;Z)V

    .line 34234
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 34235
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->i:Ld/f/cI;

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->b:Ld/f/S/m;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->c:Ljava/util/ArrayList;

    .line 34236
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a;

    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 34237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->e:Z

    .line 34238
    invoke-virtual/range {v6 .. v11}, Ld/f/cI;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb;Z)V

    goto :goto_4

    .line 34239
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->g:Ld/f/S/m;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->h:Ld/f/r/i;

    .line 34240
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 34241
    invoke-static {v2, v0, v1}, Ld/f/ka/b/ia;->a(Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v10

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 34242
    :catch_0
    move-exception v0

    .line 34243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 34244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34245
    :goto_5
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 34246
    check-cast p1, Ljava/lang/Boolean;

    .line 34247
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    if-nez p0, :cond_0

    .line 34248
    :goto_0
    return-void

    .line 34249
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 34250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 34251
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 34252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f11060f

    .line 34253
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 2

    .line 34254
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    if-eqz p0, :cond_0

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    .line 34255
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    :cond_0
    return-void
.end method
