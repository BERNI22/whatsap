.class public final synthetic Ld/f/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/b;->a:Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/p/b;->a:Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;

    iget-object p1, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->ja:Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;->G()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;->ca()V

    goto :goto_0
.end method
