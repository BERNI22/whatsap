.class public Ld/f/ky;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ly;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Ld/f/L/rc;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ld/f/ly;


# direct methods
.method public constructor <init>(Ld/f/ly;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Ld/f/L/rc;Landroid/content/Context;)V
    .locals 0

    .line 127064
    iput-object p1, p0, Ld/f/ky;->e:Ld/f/ly;

    iput-object p2, p0, Ld/f/ky;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Ld/f/ky;->b:Landroid/os/ConditionVariable;

    iput-object p4, p0, Ld/f/ky;->c:Ld/f/L/rc;

    iput-object p5, p0, Ld/f/ky;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 127065
    check-cast p1, [Ljava/lang/Void;

    .line 127066
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    iget-object v0, v0, Ld/f/ly;->I:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    .line 127067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127069
    iget-object v0, p0, Ld/f/ky;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    .line 127071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 127072
    iget-object v0, p0, Ld/f/ky;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    .line 127073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    .line 127074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    .line 127075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127076
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    iget-object v0, v0, Ld/f/ly;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    .line 127077
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    iget-object v1, v0, Ld/f/ly;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/ky;->c:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/rc;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    .line 127078
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 127079
    check-cast p1, Ljava/lang/Void;

    .line 127080
    iget-object v0, p0, Ld/f/ky;->d:Landroid/content/Context;

    .line 127081
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 127082
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteacctconfirm/cleanup/clear failed"

    .line 127083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127084
    :cond_0
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    invoke-virtual {v0}, Ld/f/ly;->c()V

    .line 127085
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    iget-object v1, v0, Ld/f/ly;->y:Ld/f/na/Ab;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    .line 127086
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 127087
    const-string v1, "2.19.188"

    const-string v0, "version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleteacctconfirm/cleanup/setversion failed"

    .line 127089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127090
    :cond_1
    iget-object v3, p0, Ld/f/ky;->e:Ld/f/ly;

    .line 127091
    iget-object v0, v3, Ld/f/ly;->b:Ld/f/r/j;

    .line 127092
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 127093
    iget-object v0, v3, Ld/f/ly;->y:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->k()V

    .line 127094
    iget-object v0, v3, Ld/f/ly;->d:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->d()V

    .line 127095
    iget-object v0, v3, Ld/f/ly;->o:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->h()V

    .line 127096
    iget-object v0, v3, Ld/f/ly;->z:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->b()V

    .line 127097
    iget-object v0, v3, Ld/f/ly;->e:Ld/f/VB;

    const/4 v1, 0x0

    .line 127098
    invoke-virtual {v0, v1}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    .line 127099
    iget-object v0, v3, Ld/f/ly;->e:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->a()V

    .line 127100
    invoke-static {v4}, Ld/f/ba/a;->d(Landroid/content/Context;)V

    .line 127101
    iget-object v0, v3, Ld/f/ly;->y:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v1, v1}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127102
    iget-object v0, v3, Ld/f/ly;->y:Ld/f/na/Ab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/f/na/Ab;->b(I)V

    .line 127103
    iget-object v1, v3, Ld/f/ly;->G:Ld/f/da/Ra;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/da/Ra;->a(Z)V

    .line 127104
    iget-object v0, v3, Ld/f/ly;->F:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->s()V

    .line 127105
    iget-object v0, v3, Ld/f/ly;->H:Ld/f/v/oc;

    invoke-virtual {v0}, Ld/f/v/oc;->b()V

    .line 127106
    iget-object v0, v3, Ld/f/ly;->J:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->e()V

    .line 127107
    iget-object v0, v3, Ld/f/ly;->m:Ld/f/v/cb;

    .line 127108
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 127109
    :try_start_0
    iget-object v5, v0, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0, v0}, Ld/f/v/eb$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to remove database "

    .line 127110
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127111
    :goto_0
    iget-object v1, v3, Ld/f/ly;->E:Ld/f/sa/c/B;

    monitor-enter v1

    .line 127112
    :try_start_1
    iget-object v0, v1, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0}, Ld/f/sa/c/F;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127113
    monitor-exit v1

    .line 127114
    iget-object v0, v3, Ld/f/ly;->t:Ld/f/ta/Qa;

    .line 127115
    iget-object v0, v0, Ld/f/ta/Qa;->i:Ld/f/ta/c/e;

    invoke-virtual {v0}, Ld/f/ta/c/e;->k()V

    .line 127116
    iget-object v0, v3, Ld/f/ly;->i:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->c()V

    .line 127117
    iget-object v0, v3, Ld/f/ly;->q:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->b()V

    .line 127118
    iget-object v5, v3, Ld/f/ly;->C:Ld/f/D/a/n;

    .line 127119
    iget-object v1, v5, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    monitor-enter v1

    :try_start_2
    const-string v0, "emojidictionarystore/deletedatabase"

    .line 127120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127121
    iget-object v0, v5, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    invoke-virtual {v0}, Ld/f/D/a/y;->a()V

    .line 127122
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127123
    iget-object v1, v3, Ld/f/ly;->r:Ld/f/i/k;

    const-string v0, "language-pack-store/deletedatabase"

    .line 127124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127125
    iget-object v0, v1, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->a()V

    .line 127126
    iget-object v0, v3, Ld/f/ly;->k:Ld/f/v/a/u;

    invoke-virtual {v0}, Ld/f/v/a/u;->a()V

    .line 127127
    iget-object v1, v3, Ld/f/ly;->l:Ld/f/c/N;

    .line 127128
    invoke-virtual {v1}, Ld/f/c/N;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/io/File;)Z

    .line 127129
    iget-object v0, v1, Ld/f/c/N;->c:Ld/f/c/L;

    invoke-virtual {v0}, Ld/f/c/L;->a()V

    .line 127130
    iget-object v0, v3, Ld/f/ly;->p:Ld/f/Ha/z;

    .line 127131
    iget-object v0, v0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    invoke-virtual {v0}, Ld/f/Ha/z$a;->a()Z

    .line 127132
    iget-object v1, v3, Ld/f/ly;->s:Ld/f/W/b/g;

    monitor-enter v1

    :try_start_3
    const-string v0, "mediajob/deletedatabases"

    .line 127133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127134
    iget-object v0, v1, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127135
    monitor-exit v1

    .line 127136
    iget-object v0, v3, Ld/f/ly;->x:Ld/f/v/mc;

    .line 127137
    iput-boolean v2, v0, Ld/f/v/mc;->f:Z

    .line 127138
    invoke-static {v4}, Ld/f/ba/a;->c(Landroid/content/Context;)Z

    .line 127139
    iget-object v0, v3, Ld/f/ly;->f:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->l()V

    .line 127140
    iget-object v0, v3, Ld/f/ly;->h:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->j()V

    .line 127141
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    iget-object v2, v0, Ld/f/ly;->c:Ld/f/Dz;

    const v1, 0x7f1102a5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 127142
    iget-object v0, p0, Ld/f/ky;->e:Ld/f/ly;

    invoke-static {v0}, Ld/f/ly;->f(Ld/f/ly;)V

    const-string v0, "deleteacctconfirm/deletion-complete"

    .line 127143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 127144
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 127145
    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 127146
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
