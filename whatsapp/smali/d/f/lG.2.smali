.class public Ld/f/lG;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsNetworkUsage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .line 127517
    iput-object p1, p0, Ld/f/lG;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127518
    iget-object v0, p0, Ld/f/lG;->a:Lcom/whatsapp/SettingsNetworkUsage;

    iget-object v2, v0, Lcom/whatsapp/SettingsNetworkUsage;->X:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/lG;->a:Lcom/whatsapp/SettingsNetworkUsage;

    new-instance v0, Ld/f/Bo;

    invoke-direct {v0, v1}, Ld/f/Bo;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
