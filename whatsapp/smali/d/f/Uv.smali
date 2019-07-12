.class public Ld/f/Uv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Uv$a;,
        Ld/f/Uv$b;,
        Ld/f/Uv$c;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Uv;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/Ky;

.field public final d:Ld/f/cy;

.field public final e:Ld/f/r/d;

.field public f:Ld/f/Uv$a;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/Ky;Ld/f/cy;Ld/f/r/d;)V
    .locals 0

    .line 90055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90056
    iput-object p1, p0, Ld/f/Uv;->b:Ld/f/za/Hb;

    .line 90057
    iput-object p2, p0, Ld/f/Uv;->c:Ld/f/Ky;

    .line 90058
    iput-object p3, p0, Ld/f/Uv;->d:Ld/f/cy;

    .line 90059
    iput-object p4, p0, Ld/f/Uv;->e:Ld/f/r/d;

    return-void
.end method

.method public static a()Ld/f/Uv;
    .locals 6

    .line 90060
    sget-object v0, Ld/f/Uv;->a:Ld/f/Uv;

    if-nez v0, :cond_1

    .line 90061
    const-class v5, Ld/f/Uv;

    monitor-enter v5

    .line 90062
    :try_start_0
    sget-object v0, Ld/f/Uv;->a:Ld/f/Uv;

    if-nez v0, :cond_0

    .line 90063
    new-instance v4, Ld/f/Uv;

    .line 90064
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v3

    .line 90065
    invoke-static {}, Ld/f/Ky;->a()Ld/f/Ky;

    move-result-object v2

    .line 90066
    sget-object v1, Ld/f/cy;->a:Ld/f/cy;

    .line 90067
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Uv;-><init>(Ld/f/za/Hb;Ld/f/Ky;Ld/f/cy;Ld/f/r/d;)V

    sput-object v4, Ld/f/Uv;->a:Ld/f/Uv;

    .line 90068
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90069
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Uv;->a:Ld/f/Uv;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/DialogToastActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90070
    move-object v4, p0

    iget-object v0, v4, Ld/f/Uv;->f:Ld/f/Uv$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    .line 90071
    iget-object v0, v4, Ld/f/Uv;->f:Ld/f/Uv$a;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 90072
    :cond_0
    new-instance v5, Ld/f/Sv;

    move-object v6, v4

    move-object/from16 v12, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object p0, p1

    invoke-direct/range {v5 .. v13}, Ld/f/Sv;-><init>(Ld/f/Uv;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/DialogToastActivity;)V

    .line 90073
    new-instance p0, Ld/f/Uv$a;

    iget-object p1, v4, Ld/f/Uv;->d:Ld/f/cy;

    iget-object p2, v4, Ld/f/Uv;->e:Ld/f/r/d;

    const/16 p7, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    invoke-direct/range {p0 .. p7}, Ld/f/Uv$a;-><init>(Ld/f/cy;Ld/f/r/d;Ld/f/Uv$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/Sv;)V

    iput-object p0, v4, Ld/f/Uv;->f:Ld/f/Uv$a;

    .line 90074
    iget-object v2, v4, Ld/f/Uv;->b:Ld/f/za/Hb;

    iget-object v1, v4, Ld/f/Uv;->f:Ld/f/Uv$a;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
