.class public final Ld/f/qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/whatsapp/core/NetworkStateManager;

.field public final b:Ld/f/Y/da;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/uA;

.field public final e:Ld/f/Ha/y;

.field public final f:Ld/f/bx;

.field public final g:Ld/f/AA;

.field public final h:Ld/f/v/cb;

.field public final i:Ld/f/o/f;

.field public final j:Lcom/whatsapp/DialogToastActivity;

.field public final k:Ld/f/S/y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/core/NetworkStateManager;Ld/f/Y/da;Ld/f/Dz;Ld/f/uA;Ld/f/Ha/y;Ld/f/bx;Ld/f/AA;Ld/f/v/cb;Ld/f/o/f;Lcom/whatsapp/DialogToastActivity;Ld/f/S/y;)V
    .locals 0

    .line 136529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136530
    iput-object p1, p0, Ld/f/qA;->a:Lcom/whatsapp/core/NetworkStateManager;

    .line 136531
    iput-object p2, p0, Ld/f/qA;->b:Ld/f/Y/da;

    .line 136532
    iput-object p3, p0, Ld/f/qA;->c:Ld/f/Dz;

    .line 136533
    iput-object p4, p0, Ld/f/qA;->d:Ld/f/uA;

    .line 136534
    iput-object p5, p0, Ld/f/qA;->e:Ld/f/Ha/y;

    .line 136535
    iput-object p6, p0, Ld/f/qA;->f:Ld/f/bx;

    .line 136536
    iput-object p7, p0, Ld/f/qA;->g:Ld/f/AA;

    .line 136537
    iput-object p8, p0, Ld/f/qA;->h:Ld/f/v/cb;

    .line 136538
    iput-object p9, p0, Ld/f/qA;->i:Ld/f/o/f;

    .line 136539
    iput-object p10, p0, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    .line 136540
    iput-object p11, p0, Ld/f/qA;->k:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)V
    .locals 12

    .line 136541
    sget-boolean v0, Ld/f/YF;->Za:Z

    const/4 v3, 0x0

    move-object v6, p0

    if-eqz v0, :cond_1

    iget-object v1, v6, Ld/f/qA;->g:Ld/f/AA;

    iget-object v0, v6, Ld/f/qA;->k:Ld/f/S/y;

    .line 136542
    invoke-virtual {v1, v0, p1}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 136543
    invoke-virtual {v0}, Ld/f/xA;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 136544
    iget-object v5, v6, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    const v4, 0x7f110352

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v6, Ld/f/qA;->i:Ld/f/o/f;

    iget-object v0, v6, Ld/f/qA;->h:Ld/f/v/cb;

    .line 136545
    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 136546
    invoke-virtual {v5, v3, v4, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 136547
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136548
    :cond_1
    iget-object v0, v6, Ld/f/qA;->a:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136549
    iget-object v2, v6, Ld/f/qA;->c:Ld/f/Dz;

    iget-object v1, v6, Ld/f/qA;->a:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v0, v6, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    .line 136550
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110623

    .line 136551
    :goto_1
    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->c(II)V

    return-void

    .line 136552
    :cond_2
    const v0, 0x7f110622

    goto :goto_1

    .line 136553
    :cond_3
    iget-object v2, v6, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    const v1, 0x7f1106b6

    const v0, 0x7f1108e9

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 136554
    new-instance v5, Ld/f/pA;

    iget-object v7, v6, Ld/f/qA;->e:Ld/f/Ha/y;

    iget-object v8, v6, Ld/f/qA;->d:Ld/f/uA;

    iget-object v9, v6, Ld/f/qA;->f:Ld/f/bx;

    iget-object v10, v6, Ld/f/qA;->k:Ld/f/S/y;

    const/4 v11, 0x0

    .line 136555
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x5c

    invoke-direct/range {v5 .. v13}, Ld/f/pA;-><init>(Ld/f/qA;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    .line 136556
    iget-object v0, v6, Ld/f/qA;->b:Ld/f/Y/da;

    invoke-virtual {v0, v5}, Ld/f/Y/da;->c(Ld/f/HA;)V

    return-void
.end method
