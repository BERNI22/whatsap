.class public Ld/f/aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/aI;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/net/URL;


# instance fields
.field public final e:Ld/f/r/i;

.field public final f:Ld/f/r/j;

.field public final g:Ld/f/za/Db;

.field public final h:Ld/f/za/Hb;

.field public final i:Ld/f/r/c;

.field public final j:Ld/f/ra/c;

.field public final k:Lcom/whatsapp/core/NetworkStateManager;

.field public final l:Ld/f/r/n;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104952
    const-string v0, "market://details?id=com.whatsapp"

    sput-object v0, Ld/f/aI;->b:Ljava/lang/String;

    .line 104953
    const-string v0, "package:com.whatsapp"

    sput-object v0, Ld/f/aI;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/r/c;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;)V
    .locals 0

    .line 104954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104955
    iput-object p1, p0, Ld/f/aI;->f:Ld/f/r/j;

    .line 104956
    iput-object p2, p0, Ld/f/aI;->e:Ld/f/r/i;

    .line 104957
    iput-object p3, p0, Ld/f/aI;->g:Ld/f/za/Db;

    .line 104958
    iput-object p4, p0, Ld/f/aI;->h:Ld/f/za/Hb;

    .line 104959
    iput-object p5, p0, Ld/f/aI;->i:Ld/f/r/c;

    .line 104960
    iput-object p6, p0, Ld/f/aI;->j:Ld/f/ra/c;

    .line 104961
    iput-object p7, p0, Ld/f/aI;->k:Lcom/whatsapp/core/NetworkStateManager;

    .line 104962
    iput-object p8, p0, Ld/f/aI;->l:Ld/f/r/n;

    return-void
.end method

.method public static b()Ld/f/aI;
    .locals 11

    .line 104967
    sget-object v0, Ld/f/aI;->a:Ld/f/aI;

    if-nez v0, :cond_1

    .line 104968
    const-class v1, Ld/f/aI;

    monitor-enter v1

    .line 104969
    :try_start_0
    sget-object v0, Ld/f/aI;->a:Ld/f/aI;

    if-nez v0, :cond_0

    .line 104970
    new-instance v2, Ld/f/aI;

    .line 104971
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 104972
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 104973
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v5

    .line 104974
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 104975
    sget-object v7, Ld/f/r/c;->a:Ld/f/r/c;

    .line 104976
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v8

    .line 104977
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v9

    .line 104978
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/aI;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/r/c;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;)V

    sput-object v2, Ld/f/aI;->a:Ld/f/aI;

    .line 104979
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104980
    :cond_1
    :goto_0
    sget-object v0, Ld/f/aI;->a:Ld/f/aI;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 104963
    iget-object v1, p0, Ld/f/aI;->i:Ld/f/r/c;

    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 104964
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    .line 104965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upgrade sentinel file created; success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "upgrade/sentinel/fail"

    .line 104966
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    .line 104981
    :try_start_0
    iget-object v0, p0, Ld/f/aI;->f:Ld/f/r/j;

    .line 104982
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 104983
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 104984
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104985
    :catch_0
    if-nez v2, :cond_1

    .line 104986
    sget-object v0, Ld/f/aI;->d:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 104987
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    .line 104988
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 104989
    :cond_1
    sget-object v0, Ld/f/aI;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 104990
    iget-object v1, p0, Ld/f/aI;->i:Ld/f/r/c;

    const-string v0, "WhatsApp.download"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 104991
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104992
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 104993
    :cond_0
    iget-object v1, p0, Ld/f/aI;->i:Ld/f/r/c;

    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 104994
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 104995
    :cond_1
    iget-object v1, p0, Ld/f/aI;->i:Ld/f/r/c;

    const-string v0, "WhatsApp.apk"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 104996
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104997
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 104998
    :cond_2
    iget-object v0, p0, Ld/f/aI;->l:Ld/f/r/n;

    .line 104999
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upgrade_remote_sha256"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
