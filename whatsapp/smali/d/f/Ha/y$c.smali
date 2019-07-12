.class public Ld/f/Ha/y$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ha/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ld/f/Ha/y;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;)V
    .locals 2

    .line 74293
    iput-object p1, p0, Ld/f/Ha/y$c;->b:Ld/f/Ha/y;

    .line 74294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/32 v0, 0xea60

    .line 74295
    iput-wide v0, p0, Ld/f/Ha/y$c;->a:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 74296
    iget-object v0, p0, Ld/f/Ha/y$c;->b:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/Ha/y;->q:Ld/f/r/j;

    .line 74297
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 74298
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 74299
    :goto_0
    return-void

    .line 74300
    :cond_0
    const-string v0, "qrsession/fservice/delayed exec"

    .line 74301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-string v0, "qrsession/fservice/kill"

    .line 74302
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74303
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74304
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v0, 0xea60

    .line 74305
    iput-wide v0, p0, Ld/f/Ha/y$c;->a:J

    .line 74306
    invoke-static {v4}, Lcom/whatsapp/service/WebClientService;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "qrsession/fservice/start"

    .line 74307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74308
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74309
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 74310
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74311
    invoke-static {v4}, Lcom/whatsapp/service/WebClientService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
