.class public Ld/f/L/Gb;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/Ib;->i(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/Ib;


# direct methods
.method public constructor <init>(Ld/f/L/Ib;)V
    .locals 0

    .line 80759
    iput-object p1, p0, Ld/f/L/Gb;->a:Ld/f/L/Ib;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    .line 80760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80761
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/L/Gb;->a:Ld/f/L/Ib;

    iget-object v0, v0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 80762
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80763
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_media_restore_over_cellular"

    .line 80764
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 80765
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80766
    iget-object v0, p0, Ld/f/L/Gb;->a:Ld/f/L/Ib;

    iget-object v0, v0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 80767
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80768
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 80769
    iget-object v0, p0, Ld/f/L/Gb;->a:Ld/f/L/Ib;

    iget-object v0, v0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 80770
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80771
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80772
    iget-object v0, p0, Ld/f/L/Gb;->a:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    return-void
.end method
