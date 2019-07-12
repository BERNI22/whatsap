.class public Ld/f/oJ;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/WebSessionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .line 243985
    iput-object p1, p0, Ld/f/oJ;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 243986
    new-instance p1, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;

    invoke-direct {p1}, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;-><init>()V

    iget-object v0, p0, Ld/f/oJ;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method
