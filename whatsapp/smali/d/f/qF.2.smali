.class public Ld/f/qF;
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
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/whatsapp/RequestPermissionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/RequestPermissionsDialogFragment;[Ljava/lang/String;)V
    .locals 0

    .line 245739
    iput-object p1, p0, Ld/f/qF;->c:Lcom/whatsapp/RequestPermissionsDialogFragment;

    iput-object p2, p0, Ld/f/qF;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245740
    iget-object v0, p0, Ld/f/qF;->c:Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->V()V

    .line 245741
    iget-object v0, p0, Ld/f/qF;->c:Lcom/whatsapp/RequestPermissionsDialogFragment;

    .line 245742
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    iget-object v0, p0, Ld/f/qF;->c:Lcom/whatsapp/RequestPermissionsDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ia:Ld/f/r/n;

    iget-object v1, p0, Ld/f/qF;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 245743
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Ld/f/r/n;[Ljava/lang/String;I)V

    return-void
.end method
