.class public final synthetic Ld/f/Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/X$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DeleteAccountFeedback;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ve;->a:Lcom/whatsapp/DeleteAccountFeedback;

    iput-object p2, p0, Ld/f/Ve;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, Ld/f/Ve;->a:Lcom/whatsapp/DeleteAccountFeedback;

    iget-object v0, p0, Ld/f/Ve;->b:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/DeleteAccountFeedback;->a(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
