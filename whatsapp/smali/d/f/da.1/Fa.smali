.class public Ld/f/da/Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/Fa;


# instance fields
.field public final b:Ld/f/v/cb;

.field public final c:Ld/f/o/f;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/da/Sa;

.field public final f:Ld/f/eu;

.field public final g:Ld/f/da/Oa;


# direct methods
.method public constructor <init>(Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/eu;Ld/f/da/Oa;)V
    .locals 0

    .line 111604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111605
    iput-object p1, p0, Ld/f/da/Fa;->b:Ld/f/v/cb;

    .line 111606
    iput-object p2, p0, Ld/f/da/Fa;->c:Ld/f/o/f;

    .line 111607
    iput-object p3, p0, Ld/f/da/Fa;->d:Ld/f/r/a/r;

    .line 111608
    iput-object p4, p0, Ld/f/da/Fa;->e:Ld/f/da/Sa;

    .line 111609
    iput-object p5, p0, Ld/f/da/Fa;->f:Ld/f/eu;

    .line 111610
    iput-object p6, p0, Ld/f/da/Fa;->g:Ld/f/da/Oa;

    return-void
.end method

.method public static a()Ld/f/da/Fa;
    .locals 9

    .line 111611
    sget-object v0, Ld/f/da/Fa;->a:Ld/f/da/Fa;

    if-nez v0, :cond_1

    .line 111612
    const-class v1, Ld/f/da/Fa;

    monitor-enter v1

    .line 111613
    :try_start_0
    sget-object v0, Ld/f/da/Fa;->a:Ld/f/da/Fa;

    if-nez v0, :cond_0

    .line 111614
    new-instance v2, Ld/f/da/Fa;

    .line 111615
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v3

    .line 111616
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v4

    .line 111617
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v5

    .line 111618
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v6

    .line 111619
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v7

    .line 111620
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/da/Fa;-><init>(Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/eu;Ld/f/da/Oa;)V

    sput-object v2, Ld/f/da/Fa;->a:Ld/f/da/Fa;

    .line 111621
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111622
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Fa;->a:Ld/f/da/Fa;

    return-object v0
.end method

.method public static synthetic a(Ld/f/da/Fa;Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;)V
    .locals 2

    .line 111635
    iget-object p0, p0, Ld/f/da/Fa;->f:Ld/f/eu;

    .line 111636
    invoke-static {p2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    const/4 v0, 0x0

    .line 111637
    invoke-virtual {p0, p1, v1, p3, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V
    .locals 7

    .line 111623
    invoke-static {p2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v6

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    .line 111624
    iget-object v5, p0, Ld/f/da/Fa;->d:Ld/f/r/a/r;

    if-eqz p5, :cond_3

    const v4, 0x7f1106eb

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v1, p0, Ld/f/da/Fa;->c:Ld/f/o/f;

    iget-object v0, p0, Ld/f/da/Fa;->b:Ld/f/v/cb;

    .line 111625
    invoke-virtual {v0, p2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 111626
    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    .line 111627
    new-instance v1, Ld/f/da/p;

    invoke-direct {v1, p0, p1, p2, p6}, Ld/f/da/p;-><init>(Ld/f/da/Fa;Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;)V

    .line 111628
    :cond_0
    :goto_2
    check-cast p1, Ld/f/wy;

    .line 111629
    invoke-static {v2, v3, p4, v1}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    .line 111630
    invoke-interface {p1, v0}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 111631
    :cond_1
    iget-object v0, p0, Ld/f/da/Fa;->e:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111632
    new-instance v1, Ld/f/da/n;

    invoke-direct {v1, p0, p1, p3, p6}, Ld/f/da/n;-><init>(Ld/f/da/Fa;Landroid/app/Activity;Ljava/lang/String;Ld/f/eu$a;)V

    goto :goto_2

    .line 111633
    :cond_2
    move-object v0, p3

    goto :goto_1

    .line 111634
    :cond_3
    const v4, 0x7f1106e9

    goto :goto_0
.end method
