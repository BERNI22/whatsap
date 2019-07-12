.class public Ld/f/aE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/aE;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/Y/da;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/Cv;

.field public final i:Ld/f/r/n;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/VB;Ld/f/Y/da;Ld/f/r/a/r;Ld/f/Cv;Ld/f/r/n;)V
    .locals 2

    .line 104859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104860
    new-instance v1, Landroid/os/Handler;

    sget-object v0, Ld/f/tk;->a:Ld/f/tk;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ld/f/aE;->j:Landroid/os/Handler;

    .line 104861
    iput-object p1, p0, Ld/f/aE;->d:Ld/f/Dz;

    .line 104862
    iput-object p2, p0, Ld/f/aE;->e:Ld/f/VB;

    .line 104863
    iput-object p3, p0, Ld/f/aE;->f:Ld/f/Y/da;

    .line 104864
    iput-object p4, p0, Ld/f/aE;->g:Ld/f/r/a/r;

    .line 104865
    iput-object p5, p0, Ld/f/aE;->h:Ld/f/Cv;

    .line 104866
    iput-object p6, p0, Ld/f/aE;->i:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/aE;
    .locals 9

    .line 104867
    sget-object v0, Ld/f/aE;->a:Ld/f/aE;

    if-nez v0, :cond_1

    .line 104868
    const-class v1, Ld/f/aE;

    monitor-enter v1

    .line 104869
    :try_start_0
    sget-object v0, Ld/f/aE;->a:Ld/f/aE;

    if-nez v0, :cond_0

    .line 104870
    new-instance v2, Ld/f/aE;

    .line 104871
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 104872
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 104873
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 104874
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v6

    .line 104875
    sget-object v7, Ld/f/Cv;->b:Ld/f/Cv;

    .line 104876
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/aE;-><init>(Ld/f/Dz;Ld/f/VB;Ld/f/Y/da;Ld/f/r/a/r;Ld/f/Cv;Ld/f/r/n;)V

    sput-object v2, Ld/f/aE;->a:Ld/f/aE;

    .line 104877
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104878
    :cond_1
    :goto_0
    sget-object v0, Ld/f/aE;->a:Ld/f/aE;

    return-object v0
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .locals 9

    .line 104889
    iget-object v8, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    .line 104890
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    .line 104891
    sget-object v7, Ld/f/Cv;->b:Ld/f/Cv;

    .line 104892
    invoke-static {}, Ld/f/v/jd;->a()Ld/f/v/jd;

    move-result-object v6

    const-string v0, "jid"

    .line 104893
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    .line 104894
    invoke-virtual {v1, v5}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_0

    .line 104895
    iget v1, p0, Landroid/os/Message;->what:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 104896
    :cond_0
    :goto_1
    return v3

    .line 104897
    :cond_1
    const-string v0, "getstatus/delete jid="

    .line 104898
    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104899
    iput-object v2, v4, Ld/f/v/hd;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 104900
    iput-wide v0, v4, Ld/f/v/hd;->q:J

    .line 104901
    invoke-virtual {v6, v4}, Ld/f/v/jd;->a(Ld/f/v/hd;)V

    .line 104902
    invoke-virtual {v7, v5}, Ld/f/Cv;->a(Ld/f/S/K;)V

    goto :goto_1

    :cond_2
    const-string v0, "getstatus/nochange jid="

    .line 104903
    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "status"

    .line 104904
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/v/hd;->p:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 104905
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/v/hd;->q:J

    const-string v1, "getstatus/received  jid="

    const-string v0, " status="

    .line 104906
    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/f/v/hd;->q:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104907
    invoke-virtual {v6, v4}, Ld/f/v/jd;->a(Ld/f/v/hd;)V

    .line 104908
    invoke-virtual {v7, v5}, Ld/f/Cv;->a(Ld/f/S/K;)V

    goto :goto_1

    :cond_4
    const-string v1, "getstatus/failed jid="

    const-string v0, " code="

    .line 104909
    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 104910
    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/aE;Landroid/os/Message;)Z
    .locals 3

    .line 104911
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 104912
    iget-object v2, p0, Ld/f/aE;->d:Ld/f/Dz;

    const v1, 0x7f11052b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 104913
    iput-boolean v0, p0, Ld/f/aE;->c:Z

    .line 104914
    iget-object v1, p0, Ld/f/aE;->h:Ld/f/Cv;

    iget-object v0, p0, Ld/f/aE;->e:Ld/f/VB;

    .line 104915
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 104916
    invoke-virtual {v1, v0}, Ld/f/Cv;->a(Ld/f/S/K;)V

    .line 104917
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 104918
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "status"

    .line 104919
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aE;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 104879
    iput-object p1, p0, Ld/f/aE;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 104880
    iput-boolean v0, p0, Ld/f/aE;->c:Z

    .line 104881
    iget-object v0, p0, Ld/f/aE;->i:Ld/f/r/n;

    iget-object v2, p0, Ld/f/aE;->b:Ljava/lang/String;

    .line 104882
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "my_current_status"

    if-nez v2, :cond_0

    .line 104883
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104884
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104885
    iget-object v1, p0, Ld/f/aE;->h:Ld/f/Cv;

    iget-object v0, p0, Ld/f/aE;->e:Ld/f/VB;

    .line 104886
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 104887
    invoke-virtual {v1, v0}, Ld/f/Cv;->a(Ld/f/S/K;)V

    return-void

    .line 104888
    :cond_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 104920
    iget-object v0, p0, Ld/f/aE;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 104921
    iget-boolean v0, p0, Ld/f/aE;->c:Z

    if-nez v0, :cond_0

    .line 104922
    iget-object v5, p0, Ld/f/aE;->f:Ld/f/Y/da;

    iget-object v0, p0, Ld/f/aE;->e:Ld/f/VB;

    .line 104923
    iget-object v4, v0, Ld/f/VB;->e:Ld/f/S/K;

    const-wide/16 v2, 0x0

    .line 104924
    new-instance v1, Landroid/os/Messenger;

    invoke-virtual {p0}, Ld/f/aE;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/Y/da;->a(Ld/f/S/m;JLandroid/os/Messenger;)Z

    const/4 v0, 0x1

    .line 104925
    iput-boolean v0, p0, Ld/f/aE;->c:Z

    .line 104926
    :cond_0
    iget-object v0, p0, Ld/f/aE;->i:Ld/f/r/n;

    .line 104927
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "my_current_status"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 104928
    :cond_1
    iget-object v1, p0, Ld/f/aE;->g:Ld/f/r/a/r;

    const v0, 0x7f110527

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 104929
    new-instance v1, Landroid/os/Handler;

    new-instance v0, Ld/f/uk;

    invoke-direct {v0, p0}, Ld/f/uk;-><init>(Ld/f/aE;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 104930
    iput-boolean v0, p0, Ld/f/aE;->c:Z

    const/4 v0, 0x0

    .line 104931
    iput-object v0, p0, Ld/f/aE;->b:Ljava/lang/String;

    .line 104932
    iget-object v0, p0, Ld/f/aE;->i:Ld/f/r/n;

    .line 104933
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "my_current_status"

    .line 104934
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104935
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
