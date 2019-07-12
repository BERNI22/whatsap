.class public final Lcom/whatsapp/messaging/CaptivePortalActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/CaptivePortalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f/qJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41424
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41425
    sget-object v0, Ld/f/qJ;->a:Ld/f/qJ;

    .line 41426
    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->b:Ld/f/qJ;

    .line 41427
    iput-object p1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 41428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41429
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 41430
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41431
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41432
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 41433
    :try_start_0
    iget-object p0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->b:Ld/f/qJ;

    .line 41434
    iget-boolean p0, p0, Ld/f/qJ;->f:Z

    if-eqz p0, :cond_0

    .line 41435
    invoke-static {}, Ld/f/Y/U;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41436
    :catch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 41437
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/CaptivePortalActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
