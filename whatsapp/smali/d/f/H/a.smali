.class public Ld/f/H/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/H/a;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/r/f;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/G/n;

.field public final f:Lcom/whatsapp/core/NetworkStateManager;

.field public final g:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)V
    .locals 0

    .line 74042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74043
    iput-object p1, p0, Ld/f/H/a;->b:Ld/f/za/Hb;

    .line 74044
    iput-object p2, p0, Ld/f/H/a;->c:Ld/f/r/f;

    .line 74045
    iput-object p3, p0, Ld/f/H/a;->d:Ld/f/r/a/r;

    .line 74046
    iput-object p4, p0, Ld/f/H/a;->e:Ld/f/G/n;

    .line 74047
    iput-object p5, p0, Ld/f/H/a;->f:Lcom/whatsapp/core/NetworkStateManager;

    .line 74048
    iput-object p6, p0, Ld/f/H/a;->g:Ld/f/r/m;

    return-void
.end method

.method public static a()Ld/f/H/a;
    .locals 9

    .line 74049
    sget-object v0, Ld/f/H/a;->a:Ld/f/H/a;

    if-nez v0, :cond_1

    .line 74050
    const-class v1, Ld/f/H/a;

    monitor-enter v1

    .line 74051
    :try_start_0
    sget-object v0, Ld/f/H/a;->a:Ld/f/H/a;

    if-nez v0, :cond_0

    .line 74052
    new-instance v2, Ld/f/H/a;

    .line 74053
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v3

    .line 74054
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v4

    .line 74055
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v5

    .line 74056
    invoke-static {}, Ld/f/G/n;->a()Ld/f/G/n;

    move-result-object v6

    .line 74057
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v7

    .line 74058
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/H/a;-><init>(Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)V

    sput-object v2, Ld/f/H/a;->a:Ld/f/H/a;

    .line 74059
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74060
    :cond_1
    :goto_0
    sget-object v0, Ld/f/H/a;->a:Ld/f/H/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V
    .locals 12

    .line 74061
    iget-object v1, p0, Ld/f/H/a;->b:Ld/f/za/Hb;

    new-instance v2, Ld/f/kv;

    iget-object v4, p0, Ld/f/H/a;->c:Ld/f/r/f;

    iget-object v5, p0, Ld/f/H/a;->d:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/H/a;->e:Ld/f/G/n;

    iget-object v7, p0, Ld/f/H/a;->f:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v8, p0, Ld/f/H/a;->g:Ld/f/r/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, p3

    move-object p0, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Ld/f/kv;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;ZZZLjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
