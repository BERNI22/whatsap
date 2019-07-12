.class public final Ld/f/ta/a/h$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Ld/f/ta/a/h;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/a/h;Ld/f/ta/a/g;)V
    .locals 0

    .line 143396
    iput-object p1, p0, Ld/f/ta/a/h$c;->b:Ld/f/ta/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    .line 143397
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 143398
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/f/ta/a/h$c;->a:Z

    if-nez v0, :cond_2

    .line 143399
    :try_start_0
    iget-object v0, p0, Ld/f/ta/a/h$c;->b:Ld/f/ta/a/h;

    .line 143400
    iget-object v0, v0, Ld/f/ta/a/h;->a:Ld/f/ta/a/h$b;

    .line 143401
    invoke-virtual {v0}, Ld/f/ta/a/h$b;->a()Ld/f/ta/a/h$d;

    move-result-object v3

    .line 143402
    iget-boolean v0, p0, Ld/f/ta/a/h$c;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 143403
    iget-object v1, v3, Ld/f/ta/a/h$d;->a:Ld/f/ta/a/e;

    iget-object v0, p0, Ld/f/ta/a/h$c;->b:Ld/f/ta/a/h;

    .line 143404
    iget-object v0, v0, Ld/f/ta/a/h;->d:Ld/f/ta/a/d;

    .line 143405
    invoke-virtual {v1, v0}, Ld/f/ta/a/e;->a(Ld/f/ta/a/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 143406
    iget-object v0, p0, Ld/f/ta/a/h$c;->b:Ld/f/ta/a/h;

    .line 143407
    iget-object v0, v0, Ld/f/ta/a/h;->c:Ld/f/Dz;

    .line 143408
    new-instance v1, Ld/f/ta/a/b;

    invoke-direct {v1, v3, v2}, Ld/f/ta/a/b;-><init>(Ld/f/ta/a/h$d;Landroid/graphics/Bitmap;)V

    .line 143409
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    .line 143410
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143411
    :goto_1
    return-void

    .line 143412
    :cond_2
    return-void
.end method
