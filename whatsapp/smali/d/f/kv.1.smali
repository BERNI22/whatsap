.class public Ld/f/kv;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/G/n;

.field public final j:Lcom/whatsapp/core/NetworkStateManager;

.field public final k:Ld/f/r/m;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;ZZZLjava/lang/String;)V
    .locals 1

    .line 126927
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 126928
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/kv;->a:Ljava/lang/ref/WeakReference;

    .line 126929
    iput-object p2, p0, Ld/f/kv;->g:Ld/f/r/f;

    .line 126930
    iput-object p3, p0, Ld/f/kv;->h:Ld/f/r/a/r;

    .line 126931
    iput-object p4, p0, Ld/f/kv;->i:Ld/f/G/n;

    .line 126932
    iput-object p5, p0, Ld/f/kv;->j:Lcom/whatsapp/core/NetworkStateManager;

    .line 126933
    iput-object p6, p0, Ld/f/kv;->k:Ld/f/r/m;

    .line 126934
    iput-boolean p7, p0, Ld/f/kv;->b:Z

    .line 126935
    iput-boolean p8, p0, Ld/f/kv;->c:Z

    .line 126936
    iput-boolean p9, p0, Ld/f/kv;->d:Z

    .line 126937
    iput-object p10, p0, Ld/f/kv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 126938
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_sleep_policy"

    .line 126939
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "never"

    goto :goto_1

    :cond_1
    const-string p1, "never-while-plugged"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    goto :goto_1

    :goto_0
    const-string p1, "unknown"

    .line 126940
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "about/wifisleep/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126941
    :catch_0
    move-exception p0

    const-string v0, "about/wifisleep/not-found"

    .line 126942
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126943
    :catch_1
    move-exception p0

    const-string v0, "about/wifisleep/error "

    .line 126944
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126945
    :goto_2
    return-void
.end method

.method public final a(Lcom/whatsapp/DialogToastActivity;Landroid/content/Intent;)V
    .locals 0

    .line 126946
    iget-boolean p0, p0, Ld/f/kv;->d:Z

    invoke-virtual {p1, p2, p0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 126947
    check-cast p1, [Ljava/lang/String;

    .line 126948
    iget-object v0, p0, Ld/f/kv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 126949
    :try_start_0
    iget-object v0, p0, Ld/f/kv;->i:Ld/f/G/n;

    invoke-virtual {v0}, Ld/f/G/n;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    .line 126950
    iget-boolean v0, p0, Ld/f/kv;->b:Z

    if-nez v0, :cond_0

    .line 126951
    invoke-virtual {p0, v1}, Ld/f/kv;->a(Landroid/content/Context;)V

    .line 126952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "about/contacts/count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/kv;->g:Ld/f/r/f;

    iget-object v0, p0, Ld/f/kv;->k:Ld/f/r/m;

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/f;Ld/f/r/m;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126953
    :catch_0
    move-exception v1

    const-string v0, "checksystemstatus/ioerror "

    .line 126954
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126955
    iput-object v3, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    .line 126956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 126957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 126958
    :catch_1
    move-exception v1

    const-string v0, "checksystemstatus/error "

    .line 126959
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126960
    iput-object v3, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    .line 126961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126962
    :goto_1
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 126963
    check-cast p1, Ljava/lang/Integer;

    .line 126964
    iget-object v0, p0, Ld/f/kv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    if-eqz v5, :cond_0

    .line 126965
    invoke-virtual {v5}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126966
    :cond_0
    :goto_0
    return-void

    .line 126967
    :cond_1
    const/16 v0, 0x7a

    .line 126968
    invoke-static {v5, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 126969
    iget-object v0, p0, Ld/f/kv;->j:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "checksystemstatus/no-connectivity"

    .line 126970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126971
    iget-object v4, p0, Ld/f/kv;->h:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f1101f3

    .line 126972
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 126973
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126974
    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 126975
    :cond_2
    iget-object v0, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 126976
    :cond_3
    const-string v0, "checksystemstatus/no-server-status"

    .line 126977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126978
    iget-boolean v0, p0, Ld/f/kv;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x7b

    .line 126979
    invoke-static {v5, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 126980
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Ld/f/kv;->c:Z

    if-eqz v0, :cond_6

    const-string v2, "chat"

    :goto_1
    const-string v0, "-unknown"

    invoke-static {v3, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126981
    iget-boolean v0, p0, Ld/f/kv;->c:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126982
    :goto_2
    iget-object v0, p0, Ld/f/kv;->e:Ljava/lang/String;

    .line 126983
    invoke-static {v5, v0, v2, v1, v7}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126984
    invoke-virtual {p0, v5, v0}, Ld/f/kv;->a(Lcom/whatsapp/DialogToastActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 126985
    :cond_5
    move-object v1, v7

    goto :goto_2

    .line 126986
    :cond_6
    const-string v2, "reg"

    goto :goto_1

    .line 126987
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126988
    iget-object v0, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "version"

    .line 126989
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126990
    iget-object v0, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_9
    const-string v0, "email"

    .line 126991
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126992
    iget-object v0, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    .line 126993
    :cond_a
    iget-object v0, p0, Ld/f/kv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 126994
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126995
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_d

    iget-boolean v0, p0, Ld/f/kv;->b:Z

    if-nez v0, :cond_d

    .line 126996
    iget-boolean v0, p0, Ld/f/kv;->c:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126997
    :goto_4
    iget-object v0, p0, Ld/f/kv;->e:Ljava/lang/String;

    .line 126998
    invoke-static {v5, v0, v7, v1, v7}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126999
    invoke-virtual {p0, v5, v0}, Ld/f/kv;->a(Lcom/whatsapp/DialogToastActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 127000
    :cond_c
    move-object v1, v7

    goto :goto_4

    .line 127001
    :cond_d
    iget-object v6, p0, Ld/f/kv;->e:Ljava/lang/String;

    iget-boolean v0, p0, Ld/f/kv;->c:Z

    if-eqz v0, :cond_e

    .line 127002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    iget-boolean p0, p0, Ld/f/kv;->b:Z

    .line 127003
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/SystemStatusActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    .line 127004
    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    .line 127005
    iget-object v0, p0, Ld/f/kv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    const/16 v0, 0x7a

    .line 127006
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
