.class public final Ld/e/a/c/h/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ha;

.field public synthetic b:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Yb;->b:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/Yb;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/e/a/c/h/Yb;->b:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, v1, Ld/e/a/c/h/Yb;->b:Ld/e/a/c/h/Ob;

    iget-object v2, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v6, v1, Ld/e/a/c/h/Yb;->a:Ld/e/a/c/h/Ha;

    const-string v4, "app_id=?"

    .line 62260
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    iget-object v0, v6, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v9

    iget-object v7, v6, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v7}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v9}, Ld/e/a/c/h/hc;->v()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v9}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v5

    const-string v0, "apps"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    const-string v0, "events"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "user_attributes"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "conditional_properties"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "raw_events"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "raw_events_metadata"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "queue"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "audience_filter_values"

    invoke-virtual {v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_0

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62261
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Reset analytics data. app, records"

    .line 62262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62263
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62264
    invoke-static {v7}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v0, v1, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, v2, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    iget-object v10, v6, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    iget-object v11, v6, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    iget-boolean v1, v6, Ld/e/a/c/h/Ha;->h:Z

    iget-boolean v0, v6, Ld/e/a/c/h/Ha;->o:Z

    const-string v6, "Unknown"

    .line 62265
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62266
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "PackageManager is null, can not log app install information"

    .line 62267
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 62268
    :goto_1
    invoke-virtual {v2, v9}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Ha;)V

    return-void

    .line 62269
    :cond_1
    :try_start_1
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 62270
    iget-object v8, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62271
    invoke-static {v10}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "Error retrieving installer package name. appId"

    invoke-virtual {v8, v3, v7}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v6

    :goto_2
    if-nez v15, :cond_2

    const-string v15, "manual_install"

    goto :goto_3

    :cond_2
    const-string v3, "com.android.vending"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v15, ""

    :cond_3
    :goto_3
    :try_start_2
    invoke-static {v4}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v3

    .line 62272
    iget-object v3, v3, Ld/e/a/c/h/Q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 62273
    invoke-static {v4}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v3

    invoke-virtual {v3, v10}, Ld/e/a/c/h/Q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v12, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4

    :cond_5
    move-object v12, v6

    const/high16 v3, -0x80000000
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v9, Ld/e/a/c/h/Ha;

    int-to-long v13, v3

    const-wide/16 v16, 0x2e86

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, Ld/e/a/c/h/ld;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-string v23, ""

    move/from16 v21, v1

    move/from16 p0, v0

    invoke-direct/range {v9 .. v29}, Ld/e/a/c/h/Ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_1

    :catch_2
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62274
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62275
    invoke-static {v10}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v0, v1, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
