.class public final synthetic Ld/f/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bo;->a:Lcom/whatsapp/SettingsNetworkUsage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Bo;->a:Lcom/whatsapp/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->k(Z)V

    return-void
.end method
