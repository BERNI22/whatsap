.class public Ld/f/da/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/Ga$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/da/Ga;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/da/Sa;

.field public final e:Ld/f/da/Ba;

.field public final f:Ld/f/da/ja;

.field public final g:Ld/f/v/a/G;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/da/Sa;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/v/a/G;)V
    .locals 0

    .line 228955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228956
    iput-object p1, p0, Ld/f/da/Ga;->b:Ld/f/r/i;

    .line 228957
    iput-object p2, p0, Ld/f/da/Ga;->c:Ld/f/za/Hb;

    .line 228958
    iput-object p3, p0, Ld/f/da/Ga;->d:Ld/f/da/Sa;

    .line 228959
    iput-object p4, p0, Ld/f/da/Ga;->e:Ld/f/da/Ba;

    .line 228960
    iput-object p5, p0, Ld/f/da/Ga;->f:Ld/f/da/ja;

    .line 228961
    iput-object p6, p0, Ld/f/da/Ga;->g:Ld/f/v/a/G;

    return-void
.end method

.method public static a()Ld/f/da/Ga;
    .locals 9

    .line 228962
    sget-object v0, Ld/f/da/Ga;->a:Ld/f/da/Ga;

    if-nez v0, :cond_1

    .line 228963
    const-class v1, Ld/f/da/Ga;

    monitor-enter v1

    .line 228964
    :try_start_0
    sget-object v0, Ld/f/da/Ga;->a:Ld/f/da/Ga;

    if-nez v0, :cond_0

    .line 228965
    new-instance v2, Ld/f/da/Ga;

    .line 228966
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 228967
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 228968
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v5

    .line 228969
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v6

    .line 228970
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v7

    .line 228971
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/da/Ga;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/da/Sa;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/v/a/G;)V

    sput-object v2, Ld/f/da/Ga;->a:Ld/f/da/Ga;

    .line 228972
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228973
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Ga;->a:Ld/f/da/Ga;

    return-object v0
.end method

.method public static synthetic a(Ld/f/da/Ga;Ld/f/da/Ga$a;)V
    .locals 3

    .line 228981
    iget-object v1, p0, Ld/f/da/Ga;->g:Ld/f/v/a/G;

    const/4 v0, -0x1

    .line 228982
    invoke-virtual {v1, v0}, Ld/f/v/a/G;->b(I)Ljava/util/List;

    move-result-object v2

    .line 228983
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/f/da/Ga;->h:I

    .line 228984
    iget v0, p0, Ld/f/da/Ga;->i:I

    if-lez v0, :cond_1

    const-string v0, "PAY: starting sync for: "

    .line 228985
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/da/Ga;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228986
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/E;

    .line 228987
    iget-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 228988
    iget-object v0, p0, Ld/f/da/Ga;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 228989
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 228990
    iget-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld/f/da/Ga$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228991
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 228992
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/da/Ga$a;)V
    .locals 2

    monitor-enter p0

    .line 228974
    :try_start_0
    iget-object v0, p0, Ld/f/da/Ga;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/da/Ga;->f:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228975
    :cond_0
    const-string v0, "PAY: skipped as account setup is incomplete."

    .line 228976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228977
    monitor-exit p0

    return-void

    .line 228978
    :cond_1
    :try_start_1
    iget-object v1, p0, Ld/f/da/Ga;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/q;

    invoke-direct {v0, p0, p1}, Ld/f/da/q;-><init>(Ld/f/da/Ga;Ld/f/da/Ga$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_2
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228979
    monitor-exit p0

    return-void

    .line 228980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/da/ka;)V
    .locals 4

    .line 228993
    iget-object v0, p0, Ld/f/da/Ga;->d:Ld/f/da/Sa;

    .line 228994
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 228995
    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v2

    .line 228996
    check-cast v2, Ld/f/da/T;

    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 228997
    invoke-virtual {v2, v1, v0}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 228998
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-eqz v0, :cond_0

    .line 228999
    iget v0, p0, Ld/f/da/Ga;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/da/Ga;->i:I

    const-string v0, "PAY: finished syncing "

    .line 229000
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/da/Ga;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/da/Ga;->h:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 229001
    iget v1, p0, Ld/f/da/Ga;->h:I

    iget v0, p0, Ld/f/da/Ga;->i:I

    if-ne v1, v0, :cond_0

    .line 229002
    iget-object v0, p0, Ld/f/da/Ga;->b:Ld/f/r/i;

    .line 229003
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 229004
    iget-object v0, p0, Ld/f/da/Ga;->e:Ld/f/da/Ba;

    .line 229005
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: onRequestError: "

    .line 229007
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229008
    iget-object v0, p0, Ld/f/da/Ga;->d:Ld/f/da/Sa;

    .line 229009
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 229010
    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object p0

    .line 229011
    check-cast p0, Ld/f/da/T;

    const/16 v0, 0xa

    .line 229012
    invoke-virtual {p0, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: onResponseError: "

    .line 229013
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229014
    iget-object v0, p0, Ld/f/da/Ga;->d:Ld/f/da/Sa;

    .line 229015
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 229016
    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object p0

    .line 229017
    check-cast p0, Ld/f/da/T;

    const/16 v0, 0xa

    .line 229018
    invoke-virtual {p0, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    return-void
.end method
