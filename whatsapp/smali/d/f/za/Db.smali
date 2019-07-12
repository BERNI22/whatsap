.class public Ld/f/za/Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/Db;


# instance fields
.field public final b:Ld/f/r/a/r;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;)V
    .locals 0

    .line 170034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170035
    iput-object p1, p0, Ld/f/za/Db;->b:Ld/f/r/a/r;

    return-void
.end method

.method public static c()Ld/f/za/Db;
    .locals 3

    .line 170054
    sget-object v0, Ld/f/za/Db;->a:Ld/f/za/Db;

    if-nez v0, :cond_1

    .line 170055
    const-class v2, Ld/f/za/Db;

    monitor-enter v2

    .line 170056
    :try_start_0
    sget-object v0, Ld/f/za/Db;->a:Ld/f/za/Db;

    if-nez v0, :cond_0

    .line 170057
    new-instance v1, Ld/f/za/Db;

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Db;-><init>(Ld/f/r/a/r;)V

    sput-object v1, Ld/f/za/Db;->a:Ld/f/za/Db;

    .line 170058
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170059
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/Db;->a:Ld/f/za/Db;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 170036
    :try_start_0
    iget-object v0, p0, Ld/f/za/Db;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170037
    iget-object v1, p0, Ld/f/za/Db;->b:Ld/f/r/a/r;

    const-string v0, "2.19.188"

    invoke-virtual {p0, v1, v0}, Ld/f/za/Db;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/Db;->c:Ljava/lang/String;

    .line 170038
    :cond_0
    iget-object v0, p0, Ld/f/za/Db;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 170039
    invoke-virtual {p0, p1, p2, v0}, Ld/f/za/Db;->a(Ld/f/r/a/r;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/f/r/a/r;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v2, "_"

    const-string v4, "unknown"

    const-string v0, "[^,\\.\\w\\-\\(\\)]"

    .line 170040
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 170041
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5f

    const/16 v1, 0x20

    .line 170042
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 170043
    sget-object v0, Ld/f/k/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 170044
    const v0, 0x7f11007a

    .line 170045
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 170046
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 170047
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/user-agent/release"

    .line 170048
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    .line 170049
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "app/user-agent/manufacturer"

    .line 170050
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 170051
    :goto_1
    :try_start_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "app/user-agent/model"

    .line 170052
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v2, "/"

    const-string v0, " "

    .line 170053
    invoke-static {v8, v2, v7, v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Device/"

    invoke-static {v1, v2, v5, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-"

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
