.class public final synthetic Ld/f/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Se;->a:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    iput p2, p0, Ld/f/Se;->b:I

    iput-object p3, p0, Ld/f/Se;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/Se;->a:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    iget v1, p0, Ld/f/Se;->b:I

    iget-object v0, p0, Ld/f/Se;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->a(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
