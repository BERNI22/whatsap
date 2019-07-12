.class public final synthetic Ld/f/Y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/messaging/CaptivePortalActivity;

.field private final synthetic b:Landroid/net/wifi/WifiManager;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/b;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iput-object p2, p0, Ld/f/Y/b;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Y/b;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iget-object v0, p0, Ld/f/Y/b;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;Landroid/content/DialogInterface;I)V

    return-void
.end method
