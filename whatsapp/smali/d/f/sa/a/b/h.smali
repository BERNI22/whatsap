.class public Ld/f/sa/a/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/sa/a/b/h;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/r/m;

.field public final d:Ld/f/r/n;

.field public final e:Ld/f/sa/a/b/i;

.field public final f:Ld/f/sa/a/b/e;

.field public g:Ld/f/sa/a/f;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/az;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V
    .locals 7

    .line 140582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140583
    new-instance v1, Ld/f/sa/a/c/a;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/f/sa/a/c/a;-><init>(Ld/f/r/j;Ld/f/az;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;)V

    .line 140584
    iput-object p2, p0, Ld/f/sa/a/b/h;->b:Ld/f/za/Hb;

    .line 140585
    iput-object p7, p0, Ld/f/sa/a/b/h;->c:Ld/f/r/m;

    .line 140586
    new-instance v0, Ld/f/sa/a/b/e;

    invoke-direct {v0, v2, v1}, Ld/f/sa/a/b/e;-><init>(Ld/f/r/j;Ld/f/sa/a/c/a;)V

    iput-object v0, p0, Ld/f/sa/a/b/h;->f:Ld/f/sa/a/b/e;

    .line 140587
    new-instance v0, Ld/f/sa/a/b/i;

    invoke-direct {v0, v2, v1}, Ld/f/sa/a/b/i;-><init>(Ld/f/r/j;Ld/f/sa/a/c/a;)V

    iput-object v0, p0, Ld/f/sa/a/b/h;->e:Ld/f/sa/a/b/i;

    .line 140588
    iput-object p8, p0, Ld/f/sa/a/b/h;->d:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/sa/a/b/h;
    .locals 11

    .line 140589
    sget-object v0, Ld/f/sa/a/b/h;->a:Ld/f/sa/a/b/h;

    if-nez v0, :cond_1

    .line 140590
    const-class v1, Ld/f/sa/a/b/h;

    monitor-enter v1

    .line 140591
    :try_start_0
    sget-object v0, Ld/f/sa/a/b/h;->a:Ld/f/sa/a/b/h;

    if-nez v0, :cond_0

    .line 140592
    new-instance v2, Ld/f/sa/a/b/h;

    .line 140593
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 140594
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 140595
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v5

    .line 140596
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v6

    .line 140597
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v7

    .line 140598
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v8

    .line 140599
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v9

    .line 140600
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/sa/a/b/h;-><init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/az;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V

    sput-object v2, Ld/f/sa/a/b/h;->a:Ld/f/sa/a/b/h;

    .line 140601
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140602
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/a/b/h;->a:Ld/f/sa/a/b/h;

    return-object v0
.end method

.method public static a(Ld/f/jC;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 140608
    iget-boolean v0, p0, Ld/f/jC;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/jC;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 140603
    iget-object v0, p0, Ld/f/sa/a/b/h;->d:Ld/f/r/n;

    .line 140604
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    .line 140605
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 140606
    iget-object v0, p0, Ld/f/sa/a/b/h;->d:Ld/f/r/n;

    .line 140607
    invoke-static {v0, v3, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/app/Activity;Lc/j/a/g;Ld/f/sa/a/f$a;Ld/f/sa/a/b/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;",
            "Landroid/app/Activity;",
            "Lc/j/a/g;",
            "Ld/f/sa/a/f$a;",
            "Ld/f/sa/a/b/g;",
            ")Z"
        }
    .end annotation

    .line 140609
    iget-object v0, p0, Ld/f/sa/a/b/h;->c:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    .line 140610
    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 140611
    iget-object v1, p0, Ld/f/sa/a/b/h;->c:Ld/f/r/m;

    const/16 v0, 0x97

    if-eqz p3, :cond_0

    .line 140612
    invoke-static {p3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Lc/j/a/g;Ld/f/r/m;I)Z

    move-result v0

    .line 140613
    :goto_0
    if-nez v0, :cond_1

    return v4

    .line 140614
    :cond_0
    invoke-static {p2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->c(Landroid/app/Activity;Ld/f/r/m;I)Z

    move-result v0

    goto :goto_0

    .line 140615
    :cond_1
    new-instance v2, Ld/f/sa/a/f;

    invoke-direct {v2, p1, p2, p5}, Ld/f/sa/a/f;-><init>(Ljava/util/List;Landroid/app/Activity;Ld/f/sa/a/b/g;)V

    .line 140616
    iget-object v0, p0, Ld/f/sa/a/b/h;->g:Ld/f/sa/a/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 140617
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 140618
    iget-object v1, p0, Ld/f/sa/a/b/h;->g:Ld/f/sa/a/f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/sa/a/f;->a(Ld/f/sa/a/f$a;)V

    .line 140619
    :cond_2
    invoke-virtual {v2, p4}, Ld/f/sa/a/f;->a(Ld/f/sa/a/f$a;)V

    .line 140620
    iput-object v2, p0, Ld/f/sa/a/b/h;->g:Ld/f/sa/a/f;

    .line 140621
    iget-object v2, p0, Ld/f/sa/a/b/h;->b:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/sa/a/b/h;->g:Ld/f/sa/a/f;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v3
.end method

.method public c()Z
    .locals 4

    .line 140622
    invoke-virtual {p0}, Ld/f/sa/a/b/h;->d()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/sa/a/b/h;->f:Ld/f/sa/a/b/e;

    .line 140623
    invoke-virtual {v0}, Ld/f/sa/a/b/e;->a()Ld/f/sa/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 140624
    iget-object v0, p0, Ld/f/sa/a/b/h;->d:Ld/f/r/n;

    .line 140625
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v3

    .line 140626
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140627
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .line 140628
    const-class p0, Ld/f/YF;

    monitor-enter p0

    .line 140629
    :try_start_0
    sget-boolean v0, Ld/f/YF;->xb:Z

    monitor-exit p0

    .line 140630
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140631
    :catchall_0
    move-exception v0

    .line 140632
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
