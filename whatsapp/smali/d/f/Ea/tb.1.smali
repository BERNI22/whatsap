.class public Ld/f/Ea/tb;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Lcom/whatsapp/voipcalling/PermissionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V
    .locals 0

    .line 362510
    iput-object p1, p0, Ld/f/Ea/tb;->b:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 362511
    iget-object v0, p0, Ld/f/Ea/tb;->b:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 362512
    iget-object v0, p0, Ld/f/Ea/tb;->b:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    if-eqz v0, :cond_0

    .line 362513
    iget-object v0, p0, Ld/f/Ea/tb;->b:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    iget-object v0, p0, Ld/f/Ea/tb;->b:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;->e(I)V

    :cond_0
    return-void
.end method
