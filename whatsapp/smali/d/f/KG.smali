.class public Ld/f/KG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/KG$b;,
        Ld/f/KG$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/KG;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/Ha/y;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/cI;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/eu;

.field public final h:Ld/f/uA;

.field public final i:Lcom/whatsapp/core/NetworkStateManager;

.field public final j:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/da;Ld/f/cI;Ld/f/v/cb;Ld/f/eu;Ld/f/uA;Lcom/whatsapp/core/NetworkStateManager;Ld/f/bx;)V
    .locals 0

    .line 80173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80174
    iput-object p1, p0, Ld/f/KG;->b:Ld/f/Dz;

    .line 80175
    iput-object p2, p0, Ld/f/KG;->c:Ld/f/Ha/y;

    .line 80176
    iput-object p3, p0, Ld/f/KG;->d:Ld/f/Y/da;

    .line 80177
    iput-object p4, p0, Ld/f/KG;->e:Ld/f/cI;

    .line 80178
    iput-object p5, p0, Ld/f/KG;->f:Ld/f/v/cb;

    .line 80179
    iput-object p6, p0, Ld/f/KG;->g:Ld/f/eu;

    .line 80180
    iput-object p7, p0, Ld/f/KG;->h:Ld/f/uA;

    .line 80181
    iput-object p8, p0, Ld/f/KG;->i:Lcom/whatsapp/core/NetworkStateManager;

    .line 80182
    iput-object p9, p0, Ld/f/KG;->j:Ld/f/bx;

    return-void
.end method

.method public static a()Ld/f/KG;
    .locals 12

    .line 80183
    sget-object v0, Ld/f/KG;->a:Ld/f/KG;

    if-nez v0, :cond_1

    .line 80184
    const-class v1, Ld/f/KG;

    monitor-enter v1

    .line 80185
    :try_start_0
    sget-object v0, Ld/f/KG;->a:Ld/f/KG;

    if-nez v0, :cond_0

    .line 80186
    new-instance v2, Ld/f/KG;

    .line 80187
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 80188
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v4

    .line 80189
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 80190
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v6

    .line 80191
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v7

    .line 80192
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v8

    .line 80193
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v9

    .line 80194
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v10

    .line 80195
    sget-object v11, Ld/f/bx;->b:Ld/f/bx;

    .line 80196
    invoke-direct/range {v2 .. v11}, Ld/f/KG;-><init>(Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/da;Ld/f/cI;Ld/f/v/cb;Ld/f/eu;Ld/f/uA;Lcom/whatsapp/core/NetworkStateManager;Ld/f/bx;)V

    sput-object v2, Ld/f/KG;->a:Ld/f/KG;

    .line 80197
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80198
    :cond_1
    :goto_0
    sget-object v0, Ld/f/KG;->a:Ld/f/KG;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/f/v/hd;Ld/f/KG$a;)V
    .locals 11

    move-object p3, p3

    .line 80199
    move-object p2, p2

    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_1

    .line 80200
    iget-object v1, v3, Ld/f/KG;->d:Ld/f/Y/da;

    new-instance v2, Ld/f/IG;

    iget-object v4, v3, Ld/f/KG;->c:Ld/f/Ha/y;

    iget-object v5, v3, Ld/f/KG;->h:Ld/f/uA;

    iget-object v6, v3, Ld/f/KG;->j:Ld/f/bx;

    const-class v0, Ld/f/S/y;

    .line 80201
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v14}, Ld/f/IG;-><init>(Ld/f/KG;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;ZLd/f/v/hd;Ld/f/KG$a;)V

    .line 80202
    invoke-virtual {v1, v2}, Ld/f/Y/da;->b(Ld/f/HA;)V

    .line 80203
    :cond_0
    :goto_0
    return-void

    .line 80204
    :cond_1
    iget-object v4, v3, Ld/f/KG;->g:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 80205
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v6

    check-cast v6, Ld/f/S/K;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 80206
    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/ka/Gc;Ld/f/eu$a;ZZ)V

    .line 80207
    iget-object v1, v3, Ld/f/KG;->e:Ld/f/cI;

    const-class v0, Ld/f/S/c;

    .line 80208
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 80209
    invoke-virtual {v1, v0, v2, v2}, Ld/f/cI;->a(Ld/f/S/c;ZZ)V

    if-eqz p3, :cond_0

    .line 80210
    check-cast p3, Ld/f/JG;

    .line 80211
    iget-object v1, p3, Ld/f/JG;->a:Ld/f/KG$b;

    if-eqz v1, :cond_0

    .line 80212
    iget-object v0, p3, Ld/f/JG;->b:Ld/f/v/hd;

    invoke-interface {v1, v0}, Ld/f/KG$b;->a(Ld/f/v/hd;)V

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;Ljava/lang/String;)V
    .locals 5

    .line 80213
    iget-object v4, p0, Ld/f/KG;->e:Ld/f/cI;

    const-class v0, Ld/f/S/c;

    .line 80214
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/c;

    .line 80215
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const/4 v0, 0x0

    .line 80216
    invoke-virtual {v4, v3, p2, v0, v2}, Ld/f/cI;->a(Ld/f/S/c;Ljava/lang/String;Ld/f/ka/Gc;Z)V

    .line 80217
    iput-boolean v1, p1, Ld/f/v/hd;->B:Z

    .line 80218
    iget-object v0, p0, Ld/f/KG;->f:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->a(Ld/f/v/hd;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 80219
    iget-object v0, p0, Ld/f/KG;->i:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    .line 80220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80221
    iget-object v0, p0, Ld/f/KG;->i:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11065e

    .line 80222
    :goto_0
    iget-object p0, p0, Ld/f/KG;->b:Ld/f/Dz;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/f/Dz;->c(II)V

    return v0

    .line 80223
    :cond_0
    const p1, 0x7f11065d

    goto :goto_0

    .line 80224
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
