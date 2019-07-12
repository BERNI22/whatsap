.class public final Lcom/facebook/profilo/logger/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/facebook/profilo/writer/NativeTraceWriter;

.field public static volatile b:Z

.field public static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/d/i/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/io/File;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public static g:Ld/d/i/d/c;

.field public static h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIJLjava/lang/String;)I
    .locals 2

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 23766
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p6, :cond_1

    .line 23767
    invoke-static {p1, p3, p6}, Lcom/facebook/profilo/logger/Logger;->loggerWriteString(IILjava/lang/String;)I

    move-result v0

    return v0

    .line 23768
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/profilo/logger/Logger;->loggerWrite(IIIJ)I

    move-result v0

    return v0
.end method

.method public static a(IIIIJLjava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 23769
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v3, p0

    if-eq v3, v1, :cond_1

    .line 23770
    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23771
    :cond_0
    return v1

    .line 23772
    :cond_1
    const/4 p0, 0x0

    .line 23773
    move-wide v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v3 .. v9}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;)I

    move-result v1

    if-eqz p6, :cond_2

    const/16 v0, 0x40

    .line 23774
    invoke-static {v3, v0, v1, p6}, Lcom/facebook/profilo/logger/Logger;->a(IIILjava/lang/String;)I

    move-result v1

    :cond_2
    const/16 v0, 0x41

    .line 23775
    move-object/from16 v2, p7

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->a(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IIIJ)I
    .locals 7

    .line 23776
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 23777
    move-wide v4, p3

    move v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IIIJLjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 23778
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v2, p0

    if-eq v2, v1, :cond_1

    .line 23779
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23780
    :cond_0
    return v1

    .line 23781
    :cond_1
    const/4 v5, 0x0

    const/4 p0, 0x0

    .line 23782
    move-wide v6, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;)I

    move-result v1

    if-eqz p5, :cond_2

    const/16 v0, 0x40

    .line 23783
    invoke-static {v2, v0, v1, p5}, Lcom/facebook/profilo/logger/Logger;->a(IIILjava/lang/String;)I

    move-result v1

    :cond_2
    const/16 v0, 0x41

    .line 23784
    invoke-static {v2, v0, v1, p6}, Lcom/facebook/profilo/logger/Logger;->a(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IIILjava/lang/String;)I
    .locals 7

    .line 23785
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 23786
    move-object v6, p3

    move v3, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .line 23787
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 23788
    :cond_0
    new-instance v3, Lcom/facebook/profilo/writer/NativeTraceWriter;

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->d:Ljava/io/File;

    .line 23789
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/profilo/logger/Logger;->e:Ljava/lang/String;

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->f:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    .line 23790
    new-instance v2, Ld/d/i/d/d;

    invoke-direct {v2, v3}, Ld/d/i/d/d;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V

    .line 23791
    sget-object v1, Lcom/facebook/profilo/logger/Logger;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23792
    :cond_1
    sput-object v3, Lcom/facebook/profilo/logger/Logger;->a:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 23793
    new-instance v0, Ld/d/i/d/b;

    invoke-direct {v0}, Ld/d/i/d/b;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23794
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(IJ)V
    .locals 7

    .line 23795
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 23796
    move-wide v4, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(ILjava/io/File;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ld/d/i/d/c;)V
    .locals 1

    const-string v0, "profilo"

    .line 23797
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 23798
    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->a:Z

    .line 23799
    sput-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    .line 23800
    sput-object p1, Lcom/facebook/profilo/logger/Logger;->d:Ljava/io/File;

    .line 23801
    sput-object p2, Lcom/facebook/profilo/logger/Logger;->e:Ljava/lang/String;

    .line 23802
    sput-object p4, Lcom/facebook/profilo/logger/Logger;->g:Ld/d/i/d/c;

    .line 23803
    sput-object p3, Lcom/facebook/profilo/logger/Logger;->f:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 23804
    sput p0, Lcom/facebook/profilo/logger/Logger;->h:I

    .line 23805
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/facebook/profilo/logger/Logger;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static native loggerWrite(IIIJ)I
.end method

.method public static native loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I
.end method

.method public static native loggerWriteForThread(IIIIJ)I
.end method

.method public static native loggerWriteForThreadWithMonotonicTime(IIIIJJ)I
.end method

.method public static native loggerWriteString(IILjava/lang/String;)I
.end method

.method public static native loggerWriteWithMonotonicTime(IIIJJ)I
.end method

.method public static native nativeInitRingBuffer(I)V
.end method
