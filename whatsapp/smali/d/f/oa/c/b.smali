.class public Ld/f/oa/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/oa/j;

.field public c:J


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/oa/j;)V
    .locals 2

    .line 244124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 244125
    iput-wide v0, p0, Ld/f/oa/c/b;->c:J

    .line 244126
    iput-object p1, p0, Ld/f/oa/c/b;->a:Ld/f/Y/N;

    .line 244127
    iput-object p2, p0, Ld/f/oa/c/b;->b:Ld/f/oa/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 244128
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 244129
    :try_start_0
    iput-wide v0, p0, Ld/f/oa/c/b;->c:J

    .line 244130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244131
    iget-object v1, p0, Ld/f/oa/c/b;->b:Ld/f/oa/j;

    const/4 v0, -0x1

    check-cast v1, Ld/f/oa/i;

    invoke-virtual {v1, v0}, Ld/f/oa/i;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 244132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    .line 244133
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 244134
    :try_start_0
    iput-wide v0, p0, Ld/f/oa/c/b;->c:J

    .line 244135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244136
    iget-object v1, p0, Ld/f/oa/c/b;->b:Ld/f/oa/j;

    .line 244137
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v0

    .line 244138
    check-cast v1, Ld/f/oa/i;

    invoke-virtual {v1, v0}, Ld/f/oa/i;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 244139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "routeselector/requestupdatedroutinginfo"

    .line 244140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244141
    iget-wide v2, p0, Ld/f/oa/c/b;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/f/oa/c/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/oa/c/b;->c:J

    goto :goto_0

    .line 244143
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/oa/c/b;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244144
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 4

    .line 244145
    monitor-enter p0

    .line 244146
    :try_start_0
    iget-wide v2, p0, Ld/f/oa/c/b;->c:J

    const-wide/16 v0, 0x0

    .line 244147
    iput-wide v0, p0, Ld/f/oa/c/b;->c:J

    .line 244148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244149
    iget-object v1, p0, Ld/f/oa/c/b;->b:Ld/f/oa/j;

    invoke-static {p2, v2, v3}, Ld/f/oa/c/a;->a(Ld/f/ka/jc;J)Ld/f/oa/m;

    move-result-object v0

    check-cast v1, Ld/f/oa/i;

    invoke-virtual {v1, v0}, Ld/f/oa/i;->a(Ld/f/oa/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 244150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 14

    .line 244151
    move-object v13, p0

    iget-object v0, v13, Ld/f/oa/c/b;->a:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v11

    .line 244152
    iget-object v9, v13, Ld/f/oa/c/b;->a:Ld/f/Y/N;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    if-eqz v3, :cond_0

    .line 244153
    new-array v2, v5, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "last_id"

    .line 244154
    invoke-direct {v1, v0, v3, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v4

    .line 244155
    :goto_0
    new-instance v7, Ld/f/ka/jc;

    const-string v0, "media_conn"

    .line 244156
    invoke-direct {v7, v0, v2, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 244157
    new-instance v12, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 244158
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v4

    .line 244159
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 244160
    invoke-direct {v1, v0, v11, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v5

    const/4 v3, 0x2

    .line 244161
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:m"

    .line 244162
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x3

    .line 244163
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 244164
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    const-string v0, "iq"

    .line 244165
    invoke-direct {v12, v0, v6, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x7d00

    const/16 v10, 0x7c

    .line 244166
    invoke-virtual/range {v9 .. v15}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 244167
    :cond_0
    move-object v2, v8

    goto :goto_0

    .line 244168
    :cond_1
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    .line 244169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4
.end method
