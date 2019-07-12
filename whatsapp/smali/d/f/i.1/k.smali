.class public Ld/f/i/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/k$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/k;


# instance fields
.field public final b:Ld/f/i/k$a;

.field public final c:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;)V
    .locals 2

    .line 118919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118920
    new-instance v1, Ld/f/i/k$a;

    .line 118921
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 118922
    invoke-direct {v1, v0}, Ld/f/i/k$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/i/k;->b:Ld/f/i/k$a;

    .line 118923
    iput-object p2, p0, Ld/f/i/k;->c:Ld/f/r/i;

    return-void
.end method

.method public static c()Ld/f/i/k;
    .locals 4

    .line 118969
    sget-object v0, Ld/f/i/k;->a:Ld/f/i/k;

    if-nez v0, :cond_1

    .line 118970
    const-class v3, Ld/f/i/k;

    monitor-enter v3

    .line 118971
    :try_start_0
    sget-object v0, Ld/f/i/k;->a:Ld/f/i/k;

    if-nez v0, :cond_0

    .line 118972
    new-instance v2, Ld/f/i/k;

    .line 118973
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 118974
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/i/k;-><init>(Ld/f/r/j;Ld/f/r/i;)V

    sput-object v2, Ld/f/i/k;->a:Ld/f/i/k;

    .line 118975
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118976
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/k;->a:Ld/f/i/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 7

    .line 118924
    iget-object v0, p0, Ld/f/i/k;->c:Ld/f/r/i;

    .line 118925
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    .line 118926
    div-long/2addr v5, v0

    .line 118927
    iget-object v0, p0, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v4

    .line 118928
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 118929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x3

    .line 118930
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 118931
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v1, "packs"

    const-string v0, "lg = ? AND lc = ? AND namespace = ?"

    .line 118932
    invoke-virtual {v4, v1, v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 118933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "language-pack-store/touch-language-pack updated timestamp for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .line 118934
    iget-object v0, p0, Ld/f/i/k;->c:Ld/f/r/i;

    .line 118935
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 118936
    div-long/2addr v4, v0

    .line 118937
    iget-object v0, p0, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 118938
    new-array p4, v0, [B

    .line 118939
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 118940
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118941
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash"

    .line 118942
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "namespace"

    .line 118943
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118944
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    .line 118945
    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "packs"

    .line 118946
    invoke-virtual {v3, v0, v1, v2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "language-pack-store/save-language-pack saved pack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118948
    invoke-static {p1}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 10

    const-string v7, "packs"

    const-string v0, "language-pack-store/delete-unused-language-packs"

    .line 118950
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118951
    iget-object v0, p0, Ld/f/i/k;->c:Ld/f/r/i;

    .line 118952
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3e8

    .line 118953
    div-long/2addr v8, v0

    .line 118954
    iget-object v0, p0, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v6

    .line 118955
    invoke-virtual {v6}, Ld/f/v/b/a;->b()V

    :try_start_0
    const-string v2, "length(data) == 0 AND timestamp < ?"

    const/4 v5, 0x1

    .line 118956
    new-array v1, v5, [Ljava/lang/String;

    .line 118957
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 118958
    invoke-virtual {v6, v7, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v2, "length(data) > 0 AND timestamp < ?"

    .line 118959
    new-array v1, v5, [Ljava/lang/String;

    .line 118960
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 118961
    invoke-virtual {v6, v7, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 118962
    iget-object v0, v6, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118963
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    if-gtz v3, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v1, "language-pack-store/delete-unused-language-packs empty="

    const-string v0, " unused="

    .line 118964
    invoke-static {v1, v3, v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    return v5

    .line 118965
    :cond_1
    return v4

    .line 118966
    :catchall_0
    move-exception v0

    .line 118967
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 118968
    throw v0
.end method
