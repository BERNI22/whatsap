.class public Ld/f/L/wc;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;)V
    .locals 0

    .line 84616
    iput-object p1, p0, Ld/f/L/wc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/L/wc;)V
    .locals 1

    const-string v0, "gdrive-activity/one-time-setup/taking-too-long"

    .line 84617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84618
    iget-object v0, p0, Ld/f/L/wc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    .line 84619
    invoke-static {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->l(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "gdrive-activity/one-time-setup/not-finished-in-"

    .line 84620
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ld/f/L/wc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;

    .line 84621
    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->x:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84623
    iget-object v0, p0, Ld/f/L/wc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->b:Ld/f/Dz;

    new-instance v1, Ld/f/L/H;

    invoke-direct {v1, p0}, Ld/f/L/H;-><init>(Ld/f/L/wc;)V

    .line 84624
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
