.class public final synthetic Ld/f/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gs;->a:Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;

    iput-object p2, p0, Ld/f/Gs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, Ld/f/Gs;->a:Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;

    iget-object v3, p0, Ld/f/Gs;->b:Ljava/lang/String;

    const-string v0, "websessions/clear bid="

    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ia:Ld/f/Ha/r;

    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    invoke-virtual {v0, v3}, Ld/f/Ha/f;->b(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ha:Ld/f/Ha/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ld/f/Ha/y;->a(ZLjava/lang/String;)Z

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ja:Ld/f/Y/ka;

    invoke-virtual {v0, v1}, Ld/f/Y/ka;->b(Z)V

    :cond_0
    return-void
.end method
