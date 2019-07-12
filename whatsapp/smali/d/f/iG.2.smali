.class public Ld/f/iG;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsDataUsage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    .line 119108
    iput-object p1, p0, Ld/f/iG;->a:Lcom/whatsapp/SettingsDataUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119109
    iget-object v0, p0, Ld/f/iG;->a:Lcom/whatsapp/SettingsDataUsage;

    iget-object v2, v0, Lcom/whatsapp/SettingsDataUsage;->ba:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/iG;->a:Lcom/whatsapp/SettingsDataUsage;

    new-instance v0, Ld/f/fo;

    invoke-direct {v0, v1}, Ld/f/fo;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
