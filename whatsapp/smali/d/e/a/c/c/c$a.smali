.class public final Ld/e/a/c/c/c$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public synthetic b:Ld/e/a/c/c/c;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/c/c/c$a;->b:Ld/e/a/c/c/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/c$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59918
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld/e/a/c/c/c$a;->b:Ld/e/a/c/c/c;

    iget-object v0, p0, Ld/e/a/c/c/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Ld/e/a/c/c/c$a;->b:Ld/e/a/c/c/c;

    invoke-virtual {v0, v4}, Ld/e/a/c/c/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/e/a/c/c/c$a;->b:Ld/e/a/c/c/c;

    iget-object v2, p0, Ld/e/a/c/c/c$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "n"

    .line 59919
    invoke-virtual {v3, v2, v4, v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Ld/e/a/c/c/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
