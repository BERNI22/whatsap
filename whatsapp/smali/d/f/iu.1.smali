.class public Ld/f/iu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/iu$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/iu;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Lcom/whatsapp/core/NetworkStateManager;


# direct methods
.method public constructor <init>(Ld/f/Dz;Lcom/whatsapp/core/NetworkStateManager;)V
    .locals 0

    .line 119527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119528
    iput-object p1, p0, Ld/f/iu;->b:Ld/f/Dz;

    .line 119529
    iput-object p2, p0, Ld/f/iu;->c:Lcom/whatsapp/core/NetworkStateManager;

    return-void
.end method

.method public static a()Ld/f/iu;
    .locals 4

    .line 119530
    sget-object v0, Ld/f/iu;->a:Ld/f/iu;

    if-nez v0, :cond_1

    .line 119531
    const-class v3, Ld/f/iu;

    monitor-enter v3

    .line 119532
    :try_start_0
    sget-object v0, Ld/f/iu;->a:Ld/f/iu;

    if-nez v0, :cond_0

    .line 119533
    new-instance v2, Ld/f/iu;

    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/iu;-><init>(Ld/f/Dz;Lcom/whatsapp/core/NetworkStateManager;)V

    sput-object v2, Ld/f/iu;->a:Ld/f/iu;

    .line 119534
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119535
    :cond_1
    :goto_0
    sget-object v0, Ld/f/iu;->a:Ld/f/iu;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZLd/f/iu$a;)V
    .locals 3

    .line 119536
    iget-object v0, p0, Ld/f/iu;->c:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 119537
    iget-object v0, p0, Ld/f/iu;->c:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const v1, 0x7f11065e

    .line 119538
    :goto_0
    iget-object v0, p0, Ld/f/iu;->b:Ld/f/Dz;

    invoke-virtual {v0, v1, v2}, Ld/f/Dz;->c(II)V

    if-eqz p3, :cond_0

    .line 119539
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119540
    :cond_0
    :goto_1
    return-void

    .line 119541
    :cond_1
    const v1, 0x7f110662

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f11065d

    goto :goto_0

    :cond_3
    const v1, 0x7f110661

    goto :goto_0

    .line 119542
    :cond_4
    iget-object v1, p0, Ld/f/iu;->b:Ld/f/Dz;

    check-cast p1, Ld/f/wy;

    const v0, 0x7f1108e9

    invoke-virtual {v1, p1, v2, v0}, Ld/f/Dz;->a(Ld/f/wy;II)V

    .line 119543
    invoke-interface {p4}, Ld/f/iu$a;->a()V

    goto :goto_1
.end method
