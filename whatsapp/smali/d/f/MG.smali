.class public Ld/f/MG;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SpamWarningActivity;)V
    .locals 0

    .line 85818
    iput-object p1, p0, Ld/f/MG;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85819
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->W:Landroid/os/ConditionVariable;

    .line 85820
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 85821
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Ld/f/MG;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 85822
    iget-object v0, p0, Ld/f/MG;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85823
    iget-object v0, p0, Ld/f/MG;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
