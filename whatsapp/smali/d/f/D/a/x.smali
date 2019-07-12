.class public final Ld/f/D/a/x;
.super Ld/f/N/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/N/f<",
        "Ld/f/D/a;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Ld/f/D/a/x;


# direct methods
.method public constructor <init>(Ld/f/D/a/k;)V
    .locals 0

    .line 208073
    invoke-direct {p0, p1}, Ld/f/N/f;-><init>(Ld/f/N/d;)V

    return-void
.end method

.method public static declared-synchronized b()Ld/f/D/a/x;
    .locals 15

    const-class v3, Ld/f/D/a/x;

    monitor-enter v3

    .line 208074
    :try_start_0
    sget-object v0, Ld/f/D/a/x;->e:Ld/f/D/a/x;

    if-nez v0, :cond_2

    .line 208075
    new-instance v2, Ld/f/D/a/x;

    .line 208076
    sget-object v0, Ld/f/D/a/k;->o:Ld/f/D/a/k;

    if-nez v0, :cond_1

    .line 208077
    const-class v1, Ld/f/D/a/k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208078
    :try_start_1
    sget-object v0, Ld/f/D/a/k;->o:Ld/f/D/a/k;

    if-nez v0, :cond_0

    .line 208079
    new-instance v4, Ld/f/D/a/k;

    .line 208080
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v5

    .line 208081
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 208082
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v7

    .line 208083
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v8

    .line 208084
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v9

    .line 208085
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v10

    .line 208086
    invoke-static {}, Ld/f/D/a/n;->c()Ld/f/D/a/n;

    move-result-object v11

    .line 208087
    invoke-static {}, Ld/f/D/a/m;->a()Ld/f/D/a/m;

    move-result-object v12

    .line 208088
    invoke-static {}, Ld/f/D/a/l;->a()Ld/f/D/a/l;

    move-result-object v13

    new-instance v14, Ld/f/D/a/A;

    .line 208089
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v14, v0}, Ld/f/D/a/A;-><init>(Ld/f/r/f;)V

    invoke-direct/range {v4 .. v14}, Ld/f/D/a/k;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/D/a/n;Ld/f/D/a/m;Ld/f/D/a/l;Ld/f/D/a/A;)V

    sput-object v4, Ld/f/D/a/k;->o:Ld/f/D/a/k;

    .line 208090
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 208091
    :cond_1
    :goto_0
    sget-object v0, Ld/f/D/a/k;->o:Ld/f/D/a/k;

    .line 208092
    invoke-direct {v2, v0}, Ld/f/D/a/x;-><init>(Ld/f/D/a/k;)V

    sput-object v2, Ld/f/D/a/x;->e:Ld/f/D/a/x;

    .line 208093
    :cond_2
    sget-object v0, Ld/f/D/a/x;->e:Ld/f/D/a/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
