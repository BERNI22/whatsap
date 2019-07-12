.class public Ld/f/oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ly$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .line 244393
    iput-object p1, p0, Ld/f/oy;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 244394
    iget-object v0, p0, Ld/f/oy;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 244395
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/oy;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    .line 244396
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244397
    iget-object v0, p0, Ld/f/oy;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 244398
    iget-object v0, p0, Ld/f/oy;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    iget-object p0, v0, Lcom/whatsapp/DeleteAccountConfirmation;->ca:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
