.class public Ld/f/da/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/ba$c;,
        Ld/f/da/ba$a;,
        Ld/f/da/ba$b;,
        Ld/f/da/ba$d;
    }
.end annotation


# static fields
.field public static a:Ld/f/da/ba$a;

.field public static b:Ld/f/da/ba$c;


# instance fields
.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/da/c/b;

.field public final e:Ld/f/da/Ba;

.field public f:Ld/f/da/ba$d;

.field public g:Ljava/lang/String;

.field public h:Lf/b/a/k;

.field public i:Ld/f/da/ba$b;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/da/c/b;Ld/f/da/Ba;Ld/f/da/Oa;Landroid/content/Context;Ld/f/da/ba$d;Ld/f/da/ya;)V
    .locals 9

    .line 113080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113081
    move-object v2, p2

    iput-object v2, p0, Ld/f/da/ba;->c:Ld/f/za/Hb;

    .line 113082
    move-object v3, p3

    iput-object v3, p0, Ld/f/da/ba;->d:Ld/f/da/c/b;

    .line 113083
    iput-object p4, p0, Ld/f/da/ba;->e:Ld/f/da/Ba;

    .line 113084
    move-object/from16 v6, p7

    iput-object v6, p0, Ld/f/da/ba;->f:Ld/f/da/ba$d;

    .line 113085
    sget-object v0, Lf/b/a/k;->a:Lf/b/a/k;

    if-nez v0, :cond_1

    .line 113086
    const-class v1, Lf/b/a/k;

    monitor-enter v1

    .line 113087
    :try_start_0
    sget-object v0, Lf/b/a/k;->a:Lf/b/a/k;

    if-nez v0, :cond_0

    .line 113088
    new-instance v0, Lf/b/a/k;

    invoke-direct {v0}, Lf/b/a/k;-><init>()V

    sput-object v0, Lf/b/a/k;->a:Lf/b/a/k;

    .line 113089
    invoke-static {p6}, Lf/b/a/j;->a(Landroid/content/Context;)Lf/b/a/j;

    move-result-object v0

    sput-object v0, Lf/b/a/k;->b:Lf/b/a/j;

    .line 113090
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113091
    :cond_1
    :goto_0
    sget-object v0, Lf/b/a/k;->a:Lf/b/a/k;

    .line 113092
    iput-object v0, p0, Ld/f/da/ba;->h:Lf/b/a/k;

    .line 113093
    iget-object v0, p1, Ld/f/VB;->e:Ld/f/S/K;

    .line 113094
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 113095
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 113096
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/da/ba;->g:Ljava/lang/String;

    .line 113097
    new-instance v1, Ld/f/da/ba$b;

    iget-object v7, p0, Ld/f/da/ba;->h:Lf/b/a/k;

    .line 113098
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lf/b/a/k;

    iget-object v8, p0, Ld/f/da/ba;->g:Ljava/lang/String;

    .line 113099
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object v4, p5

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v8}, Ld/f/da/ba$b;-><init>(Ld/f/za/Hb;Ld/f/da/c/b;Ld/f/da/Oa;Ld/f/da/ya;Ld/f/da/ba$d;Lf/b/a/k;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/da/ba;->i:Ld/f/da/ba$b;

    return-void
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "|"

    .line 113100
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113101
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->k(Ljava/lang/String;)[B

    move-result-object v0

    .line 113102
    invoke-static {v0, p0}, Ld/f/I/L;->d([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 113103
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    .line 113104
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized a([BLf/b/a/k;Ljava/lang/String;Ld/f/da/ba$d;Ld/f/za/Hb;Ld/f/da/c/b;)V
    .locals 11

    const-class v4, Ld/f/da/ba;

    monitor-enter v4

    .line 113109
    :try_start_0
    move-object/from16 v6, p5

    invoke-virtual {v6}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 113110
    move-object v9, p2

    invoke-static {p0, v9, v3}, Ld/f/da/ba;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    move-object v10, p3

    if-eqz v8, :cond_4

    .line 113111
    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 113112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 113113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 113114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    .line 113115
    new-instance v5, Ld/f/da/ba$c;

    const/4 p0, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Ld/f/da/ba$c;-><init>(Ld/f/da/c/b;Lf/b/a/k;Ljava/lang/String;Ljava/lang/String;Ld/f/da/ba$d;Ld/f/da/aa;)V

    sput-object v5, Ld/f/da/ba;->b:Ld/f/da/ba$c;

    .line 113116
    sget-object v1, Ld/f/da/ba;->b:Ld/f/da/ba$c;

    new-array v0, v2, [Ljava/lang/Void;

    goto :goto_4

    .line 113117
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113118
    :goto_4
    check-cast p4, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {p4, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    .line 113119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    .line 113120
    invoke-interface {v10, v2}, Ld/f/da/ba$d;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113121
    :cond_5
    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 113105
    :try_start_0
    new-instance v2, Ld/f/da/ba$a;

    iget-object v3, p0, Ld/f/da/ba;->d:Ld/f/da/c/b;

    iget-object v4, p0, Ld/f/da/ba;->h:Lf/b/a/k;

    const-string v5, "initial"

    iget-object v0, p0, Ld/f/da/ba;->e:Ld/f/da/Ba;

    .line 113106
    invoke-virtual {v0}, Ld/f/da/Ba;->h()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Ld/f/da/ba;->f:Ld/f/da/ba$d;

    iget-object v8, p0, Ld/f/da/ba;->i:Ld/f/da/ba$b;

    invoke-direct/range {v2 .. v8}, Ld/f/da/ba$a;-><init>(Ld/f/da/c/b;Lf/b/a/k;Ljava/lang/String;ZLd/f/da/ba$d;Ld/f/da/ba$b;)V

    sput-object v2, Ld/f/da/ba;->a:Ld/f/da/ba$a;

    .line 113107
    iget-object v2, p0, Ld/f/da/ba;->c:Ld/f/za/Hb;

    sget-object v1, Ld/f/da/ba;->a:Ld/f/da/ba$a;

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
