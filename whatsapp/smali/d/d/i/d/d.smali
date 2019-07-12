.class public Ld/d/i/d/d;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V
    .locals 1

    const-string v0, "Prflo:Logger"

    .line 54307
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 54308
    iput-object p1, p0, Ld/d/i/d/d;->a:Lcom/facebook/profilo/writer/NativeTraceWriter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x5

    .line 54309
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 54310
    iget-object v0, p0, Ld/d/i/d/d;->a:Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    return-void
.end method
