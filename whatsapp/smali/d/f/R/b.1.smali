.class public final synthetic Ld/f/R/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/R/q;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ld/f/R/q$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/R/q;Ld/f/v/hd;Ld/f/R/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/R/b;->a:Ld/f/R/q;

    iput-object p2, p0, Ld/f/R/b;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/R/b;->c:Ld/f/R/q$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/R/b;->a:Ld/f/R/q;

    iget-object v1, p0, Ld/f/R/b;->b:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/R/b;->c:Ld/f/R/q$a;

    iget-object v2, v2, Ld/f/R/q;->c:Landroid/content/Context;

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    iget-object v0, v0, Ld/f/R/q$a;->b:Ld/f/ka/b/x;

    invoke-static {v1, v0}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->a(Ld/f/S/m;Ld/f/ka/b/x;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
