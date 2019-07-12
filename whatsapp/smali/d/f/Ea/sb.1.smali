.class public Ld/f/Ea/sb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/PermissionDialogFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V
    .locals 0

    .line 362499
    iput-object p1, p0, Ld/f/Ea/sb;->c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iput-boolean p2, p0, Ld/f/Ea/sb;->b:Z

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 362500
    iget-boolean v0, p0, Ld/f/Ea/sb;->b:Z

    if-eqz v0, :cond_0

    .line 362501
    iget-object v1, p0, Ld/f/Ea/sb;->c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    const/4 v0, 0x1

    .line 362502
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ka:Z

    .line 362503
    iget-object v0, p0, Ld/f/Ea/sb;->c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/app/Activity;)V

    .line 362504
    :goto_0
    return-void

    .line 362505
    :cond_0
    iget-object v0, p0, Ld/f/Ea/sb;->c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 362506
    iget-object v3, p0, Ld/f/Ea/sb;->c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    .line 362507
    iget-object v2, v3, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ca:Ld/f/r/n;

    iget-object v0, p0, Ld/f/Ea/sb;->c:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    .line 362508
    iget-object v1, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->fa:[Ljava/lang/String;

    const/16 v0, 0x64

    .line 362509
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Lc/j/a/g;Ld/f/r/n;[Ljava/lang/String;I)V

    goto :goto_0
.end method
