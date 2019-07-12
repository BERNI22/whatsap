.class public Ld/f/kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/kx;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/Va;

.field public final f:Ld/f/Y/ka;

.field public final g:Ld/f/v/jb;

.field public final h:Ld/f/v/Nb;

.field public final i:Ld/f/aa/D;

.field public final j:Ld/f/r/n;

.field public final k:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/v/Za;Ld/f/v/Va;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/v/Nb;Ld/f/aa/D;Ld/f/r/n;Ld/f/bx;)V
    .locals 0

    .line 127007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127008
    iput-object p1, p0, Ld/f/kx;->b:Ld/f/r/i;

    .line 127009
    iput-object p2, p0, Ld/f/kx;->c:Ld/f/Dz;

    .line 127010
    iput-object p3, p0, Ld/f/kx;->d:Ld/f/v/Za;

    .line 127011
    iput-object p4, p0, Ld/f/kx;->e:Ld/f/v/Va;

    .line 127012
    iput-object p5, p0, Ld/f/kx;->f:Ld/f/Y/ka;

    .line 127013
    iput-object p6, p0, Ld/f/kx;->g:Ld/f/v/jb;

    .line 127014
    iput-object p7, p0, Ld/f/kx;->h:Ld/f/v/Nb;

    .line 127015
    iput-object p8, p0, Ld/f/kx;->i:Ld/f/aa/D;

    .line 127016
    iput-object p9, p0, Ld/f/kx;->j:Ld/f/r/n;

    .line 127017
    iput-object p10, p0, Ld/f/kx;->k:Ld/f/bx;

    return-void
.end method

.method public static a()Ld/f/kx;
    .locals 13

    .line 127018
    sget-object v0, Ld/f/kx;->a:Ld/f/kx;

    if-nez v0, :cond_1

    .line 127019
    const-class v1, Ld/f/kx;

    monitor-enter v1

    .line 127020
    :try_start_0
    sget-object v0, Ld/f/kx;->a:Ld/f/kx;

    if-nez v0, :cond_0

    .line 127021
    new-instance v2, Ld/f/kx;

    .line 127022
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 127023
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 127024
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v5

    .line 127025
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v6

    .line 127026
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v7

    .line 127027
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v8

    .line 127028
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v9

    .line 127029
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v10

    .line 127030
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v11

    .line 127031
    sget-object v12, Ld/f/bx;->b:Ld/f/bx;

    .line 127032
    invoke-direct/range {v2 .. v12}, Ld/f/kx;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/v/Za;Ld/f/v/Va;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/v/Nb;Ld/f/aa/D;Ld/f/r/n;Ld/f/bx;)V

    sput-object v2, Ld/f/kx;->a:Ld/f/kx;

    .line 127033
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127034
    :cond_1
    :goto_0
    sget-object v0, Ld/f/kx;->a:Ld/f/kx;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/S/m;ZLd/f/ka/zb$a;Ljava/lang/Integer;Z)V
    .locals 8

    .line 127035
    iget-object v0, p0, Ld/f/kx;->d:Ld/f/v/Za;

    invoke-virtual {v0, p2}, Ld/f/v/Za;->l(Ld/f/S/m;)Ld/f/v/Za$a;

    move-result-object v5

    .line 127036
    iget v0, v5, Ld/f/v/Za$a;->a:I

    if-nez v0, :cond_0

    iget v0, v5, Ld/f/v/Za$a;->b:I

    if-eqz v0, :cond_3

    :cond_0
    const/4 v4, 0x0

    if-nez p5, :cond_5

    .line 127037
    :cond_1
    :goto_0
    move-object v6, v4

    const/4 v1, 0x0

    .line 127038
    :goto_1
    if-nez v1, :cond_2

    if-eqz p6, :cond_2

    .line 127039
    iget-object v0, p0, Ld/f/kx;->i:Ld/f/aa/D;

    invoke-virtual {v0, p2}, Ld/f/aa/D;->a(Ld/f/S/m;)V

    .line 127040
    :cond_2
    iget-object v0, p0, Ld/f/kx;->i:Ld/f/aa/D;

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v0, p2, v4}, Ld/f/aa/D;->b(Ld/f/S/m;Ld/f/ka/zb;)V

    .line 127041
    iget-object v0, p0, Ld/f/kx;->e:Ld/f/v/Va;

    invoke-virtual {v0, p2, v6, v1}, Ld/f/v/Va;->a(Ld/f/S/m;Ld/f/ka/zb;I)V

    .line 127042
    iget-object v0, p0, Ld/f/kx;->c:Ld/f/Dz;

    new-instance v3, Ld/f/Md;

    invoke-direct {v3, p0, p2, p1}, Ld/f/Md;-><init>(Ld/f/kx;Ld/f/S/m;Landroid/content/Context;)V

    const-wide/16 v1, 0x12c

    .line 127043
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_3

    .line 127044
    iget-object v1, p0, Ld/f/kx;->f:Ld/f/Y/ka;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Ld/f/Y/ka;->b(Ld/f/S/m;Z)V

    .line 127045
    :cond_3
    iget-object v3, p0, Ld/f/kx;->j:Ld/f/r/n;

    iget-object v0, p0, Ld/f/kx;->b:Ld/f/r/i;

    .line 127046
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const-string v0, "last_read_conversation_time"

    .line 127047
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    return-void

    .line 127048
    :cond_4
    move-object v4, v6

    goto :goto_2

    .line 127049
    :cond_5
    iget-object v0, p0, Ld/f/kx;->h:Ld/f/v/Nb;

    invoke-virtual {v0, p2}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 127050
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget v0, v5, Ld/f/v/Za$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 127051
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 127052
    :cond_7
    iget v0, v5, Ld/f/v/Za$a;->a:I

    const-string v3, " req="

    const-string v7, " local="

    const-string v2, "app/setConversationSeen/qr/invalid  "

    if-lez v0, :cond_a

    .line 127053
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 127054
    iget-object v0, p0, Ld/f/kx;->g:Ld/f/v/jb;

    .line 127055
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, p4}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 127056
    iget v1, v5, Ld/f/v/Za$a;->a:I

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 127057
    iget v1, v5, Ld/f/v/Za$a;->a:I

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 127058
    :cond_8
    invoke-static {v2, p4, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Ld/f/v/Za$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 127059
    :cond_a
    invoke-static {v2, p4, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Ld/f/v/Za$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ld/f/S/m;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127060
    move v6, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZLd/f/ka/zb$a;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public a(Ld/f/S/m;Z)V
    .locals 1

    .line 127061
    iget-object v0, p0, Ld/f/kx;->e:Ld/f/v/Va;

    invoke-virtual {v0, p1}, Ld/f/v/Va;->b(Ld/f/S/m;)V

    .line 127062
    iget-object v0, p0, Ld/f/kx;->k:Ld/f/bx;

    invoke-virtual {v0, p1}, Ld/f/bx;->a(Ld/f/S/m;)V

    if-eqz p2, :cond_0

    .line 127063
    iget-object p0, p0, Ld/f/kx;->f:Ld/f/Y/ka;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/f/Y/ka;->b(Ld/f/S/m;Z)V

    :cond_0
    return-void
.end method
