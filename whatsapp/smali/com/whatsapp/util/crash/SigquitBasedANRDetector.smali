.class public Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# instance fields
.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ld/f/za/b/g;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/String;

.field public volatile j:Landroid/os/Handler;

.field public k:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ld/f/za/b/g;ZI)V
    .locals 1

    .line 47020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47021
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->e:Ljava/lang/Object;

    .line 47022
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->f:Ljava/lang/Object;

    .line 47023
    iput-object p1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->d:Ld/f/za/b/g;

    .line 47024
    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V

    return-void
.end method

.method public static a()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
    .locals 5

    .line 47025
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_2

    .line 47026
    const-class v4, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    monitor-enter v4

    .line 47027
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_1

    const-string v0, "java.vm.version"

    .line 47028
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    .line 47029
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47030
    :goto_0
    new-instance v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 47031
    invoke-static {}, Ld/f/za/b/g;->b()Ld/f/za/b/g;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v2, v1, v3, v0}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;-><init>(Ld/f/za/b/g;ZI)V

    sput-object v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 47032
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47033
    :cond_2
    :goto_1
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "processing ANR start"

    .line 47047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47048
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 47049
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ANR detected"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47050
    invoke-virtual {v1, v2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "Generating ANR Report"

    .line 47051
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 47052
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  | detected using Sigquit based detector\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47053
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47054
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->d:Ld/f/za/b/g;

    invoke-virtual {v0, p1}, Ld/f/za/b/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error saving ANR report"

    .line 47055
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    .line 47056
    iput-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->h:Z

    if-eqz v2, :cond_1

    .line 47057
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->d:Ld/f/za/b/g;

    invoke-virtual {v0, v2}, Ld/f/za/b/g;->b(Ljava/io/File;)V

    :cond_1
    const-string v0, "processing ANR finish"

    .line 47058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 47075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return v3

    .line 47076
    :cond_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    aget-object v1, v2, v0

    :goto_0
    const-string v0, "armeabi-v7a"

    .line 47077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arm64-v8a"

    .line 47078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86"

    .line 47079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 47080
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static native init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 47034
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->b:Ljava/util/regex/Pattern;

    const/16 v3, 0x8

    if-nez v0, :cond_0

    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    .line 47035
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->b:Ljava/util/regex/Pattern;

    .line 47036
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->b:Ljava/util/regex/Pattern;

    .line 47037
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 47038
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 47039
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "ANR detected. Main thread: "

    const-string v0, "SigquitBasedANRDetector"

    .line 47040
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47041
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "^\\s*[ank#](?s).*"

    .line 47042
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->c:Ljava/util/regex/Pattern;

    .line 47043
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->c:Ljava/util/regex/Pattern;

    .line 47044
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 47045
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47046
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public anrDetected(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 47059
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    .line 47060
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47061
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 47062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47063
    iget-object v3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 47064
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    goto :goto_0

    .line 47065
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->h:Z

    goto :goto_1

    .line 47066
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "Detected a new ANR before the end of the previous one"

    .line 47067
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47068
    :goto_1
    iput-object v4, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->i:Ljava/lang/String;

    .line 47069
    monitor-exit v3

    goto :goto_2

    .line 47070
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 47071
    :goto_2
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47072
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 47073
    iget-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->j:Landroid/os/Handler;

    new-instance v0, Ld/f/za/b/e;

    invoke-direct {v0, p0, p1, v4}, Ld/f/za/b/e;-><init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 47074
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 47081
    iget-object v2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 47082
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->g:Z

    if-nez v0, :cond_0

    .line 47083
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->k:Landroid/os/HandlerThread;

    .line 47084
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47085
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->j:Landroid/os/Handler;

    .line 47086
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->startDetector()Z

    const/4 v0, 0x1

    .line 47087
    iput-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->g:Z

    .line 47088
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
