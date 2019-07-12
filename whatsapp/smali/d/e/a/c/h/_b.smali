.class public final Ld/e/a/c/h/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Za;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Za;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/_b;->c:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/_b;->a:Ld/e/a/c/h/Za;

    iput-object p3, p0, Ld/e/a/c/h/_b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, Ld/e/a/c/h/_b;->c:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, v3, Ld/e/a/c/h/_b;->c:Ld/e/a/c/h/Ob;

    iget-object v2, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v1, v3, Ld/e/a/c/h/_b;->a:Ld/e/a/c/h/Za;

    iget-object v7, v3, Ld/e/a/c/h/_b;->b:Ljava/lang/String;

    .line 62278
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62279
    :cond_0
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62280
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "No app data available; dropping event"

    .line 62281
    invoke-virtual {v1, v0, v7}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 62282
    :cond_1
    :try_start_0
    iget-object v0, v2, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    const/4 v3, 0x0

    .line 62283
    iget-object v0, v0, Ld/e/a/c/h/Q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 62284
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62285
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v3, "App version does not match; dropping event. appId"

    .line 62286
    invoke-static {v7}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    const-string v0, "_ui"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62287
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 62288
    invoke-static {v7}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Could not find package. appId"

    invoke-virtual {v4, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v6, Ld/e/a/c/h/Ha;

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->g()J

    move-result-wide v10

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->i()J

    move-result-wide v13

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->j()J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->k()Z

    move-result v18

    move-object v0, v6

    const/16 v19, 0x0

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->q()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-virtual {v5}, Ld/e/a/c/h/Ga;->r()Z

    move-result p0

    invoke-direct/range {v6 .. v26}, Ld/e/a/c/h/Ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    goto/16 :goto_0
.end method
