.class public Ld/f/rF;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/RequestPermissionsDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/RequestPermissionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V
    .locals 0

    .line 245914
    iput-object p1, p0, Ld/f/rF;->b:Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 245915
    iget-object v0, p0, Ld/f/rF;->b:Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->V()V

    .line 245916
    iget-object v0, p0, Ld/f/rF;->b:Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/app/Activity;)V

    return-void
.end method
