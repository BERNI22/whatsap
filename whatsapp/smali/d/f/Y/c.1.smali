.class public final synthetic Ld/f/Y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/messaging/CaptivePortalActivity;

.field private final synthetic b:Landroid/net/wifi/WifiManager;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/c;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iput-object p2, p0, Ld/f/Y/c;->b:Landroid/net/wifi/WifiManager;

    iput p3, p0, Ld/f/Y/c;->c:I

    iput-object p4, p0, Ld/f/Y/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/f/Y/c;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iget-object v1, p0, Ld/f/Y/c;->b:Landroid/net/wifi/WifiManager;

    iget v2, p0, Ld/f/Y/c;->c:I

    iget-object p0, p0, Ld/f/Y/c;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
