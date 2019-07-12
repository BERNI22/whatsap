.class public final synthetic Ld/f/jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SetupFingerprintDialog;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SetupFingerprintDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jp;->a:Lcom/whatsapp/SetupFingerprintDialog;

    iput-object p2, p0, Ld/f/jp;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/jp;->a:Lcom/whatsapp/SetupFingerprintDialog;

    iget-object v0, p0, Ld/f/jp;->b:Landroid/os/Bundle;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/SetupFingerprintDialog;->a(Lcom/whatsapp/SetupFingerprintDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method
