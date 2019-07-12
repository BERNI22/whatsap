.class public Ld/f/tC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/tC;


# instance fields
.field public b:Z

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/az;

.field public final g:Ld/f/za/za;

.field public final h:Ld/f/za/b/k;

.field public final i:Ld/f/r/d;

.field public final j:Ld/f/v/Qb;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/za/za;Ld/f/za/b/k;Ld/f/r/d;Ld/f/v/Qb;)V
    .locals 0

    .line 142178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142179
    iput-object p1, p0, Ld/f/tC;->c:Ld/f/Dz;

    .line 142180
    iput-object p2, p0, Ld/f/tC;->d:Ld/f/Wx;

    .line 142181
    iput-object p3, p0, Ld/f/tC;->e:Ld/f/za/Hb;

    .line 142182
    iput-object p4, p0, Ld/f/tC;->f:Ld/f/az;

    .line 142183
    iput-object p5, p0, Ld/f/tC;->g:Ld/f/za/za;

    .line 142184
    iput-object p6, p0, Ld/f/tC;->h:Ld/f/za/b/k;

    .line 142185
    iput-object p7, p0, Ld/f/tC;->i:Ld/f/r/d;

    .line 142186
    iput-object p8, p0, Ld/f/tC;->j:Ld/f/v/Qb;

    return-void
.end method

.method public static a()Ld/f/tC;
    .locals 11

    .line 142187
    sget-object v0, Ld/f/tC;->a:Ld/f/tC;

    if-nez v0, :cond_1

    .line 142188
    const-class v1, Ld/f/r/d;

    monitor-enter v1

    .line 142189
    :try_start_0
    sget-object v0, Ld/f/tC;->a:Ld/f/tC;

    if-nez v0, :cond_0

    .line 142190
    new-instance v2, Ld/f/tC;

    .line 142191
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 142192
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 142193
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 142194
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v6

    .line 142195
    invoke-static {}, Ld/f/za/za;->c()Ld/f/za/za;

    move-result-object v7

    .line 142196
    invoke-static {}, Ld/f/za/b/k;->d()Ld/f/za/b/k;

    move-result-object v8

    .line 142197
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v9

    .line 142198
    invoke-static {}, Ld/f/v/Qb;->b()Ld/f/v/Qb;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/tC;-><init>(Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/za/za;Ld/f/za/b/k;Ld/f/r/d;Ld/f/v/Qb;)V

    sput-object v2, Ld/f/tC;->a:Ld/f/tC;

    .line 142199
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142200
    :cond_1
    :goto_0
    sget-object v0, Ld/f/tC;->a:Ld/f/tC;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 142201
    iget-object v1, p0, Ld/f/tC;->i:Ld/f/r/d;

    .line 142202
    iget-boolean v0, v1, Ld/f/r/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 142203
    :cond_0
    iget-boolean v0, v1, Ld/f/r/d;->d:Z

    if-nez v0, :cond_4

    .line 142204
    iget-object v0, p0, Ld/f/tC;->f:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->n()V

    .line 142205
    iget-boolean v0, p0, Ld/f/tC;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 142206
    iput-boolean v0, p0, Ld/f/tC;->b:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    .line 142207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142208
    iget-object v0, p0, Ld/f/tC;->h:Ld/f/za/b/k;

    .line 142209
    iget-boolean v0, v0, Ld/f/za/b/k;->d:Z

    if-eqz v0, :cond_1

    .line 142210
    iget-object v0, p0, Ld/f/tC;->d:Ld/f/Wx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Ld/f/Wx;->a(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    .line 142211
    :cond_1
    iget-object v3, p0, Ld/f/tC;->g:Ld/f/za/za;

    .line 142212
    iget-object v0, v3, Ld/f/za/za;->e:Ld/f/za/za$a;

    if-nez v0, :cond_3

    .line 142213
    monitor-enter v3

    .line 142214
    :try_start_0
    iget-object v0, v3, Ld/f/za/za;->e:Ld/f/za/za$a;

    if-nez v0, :cond_2

    .line 142215
    new-instance v2, Ld/f/za/za$a;

    iget-object v0, v3, Ld/f/za/za;->c:Ld/f/r/d;

    .line 142216
    iget-object v1, v0, Ld/f/r/d;->e:Ld/f/za/Bb;

    .line 142217
    iget-object v0, v3, Ld/f/za/za;->b:Ld/f/za/Hb;

    invoke-direct {v2, v1, v0}, Ld/f/za/za$a;-><init>(Ld/f/za/Bb;Ld/f/za/Hb;)V

    iput-object v2, v3, Ld/f/za/za;->e:Ld/f/za/za$a;

    .line 142218
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142219
    :cond_3
    :goto_0
    iget-object v0, v3, Ld/f/za/za;->e:Ld/f/za/za$a;

    .line 142220
    invoke-virtual {v0}, Ld/f/za/za$a;->b()V

    .line 142221
    :cond_4
    iget-object v0, p0, Ld/f/tC;->c:Ld/f/Dz;

    .line 142222
    iget-object v1, v0, Ld/f/Dz;->e:Ld/f/wy;

    .line 142223
    instance-of v0, v1, Lcom/whatsapp/SettingsChat;

    if-eqz v0, :cond_5

    .line 142224
    check-cast v1, Lcom/whatsapp/SettingsChat;

    .line 142225
    invoke-virtual {v1}, Lcom/whatsapp/SettingsChat;->Da()V

    .line 142226
    :cond_5
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    .line 142227
    iget-object v1, v0, Ld/f/Dz;->e:Ld/f/wy;

    .line 142228
    instance-of v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v0, :cond_6

    .line 142229
    check-cast v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 142230
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    .line 142231
    :cond_6
    iget-object v1, p0, Ld/f/tC;->j:Ld/f/v/Qb;

    .line 142232
    iget-object v0, v1, Ld/f/v/Qb;->s:Ld/f/DF;

    .line 142233
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    .line 142234
    invoke-virtual {v1, v0}, Ld/f/v/Qb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142235
    iget-object v1, p0, Ld/f/tC;->j:Ld/f/v/Qb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/v/Qb;->b(Z)V

    .line 142236
    :cond_7
    iget-object v2, p0, Ld/f/tC;->e:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/tC;->i:Ld/f/r/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/Vs;

    invoke-direct {v0, v1}, Ld/f/Vs;-><init>(Ld/f/r/d;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
