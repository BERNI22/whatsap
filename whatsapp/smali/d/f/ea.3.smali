.class public final synthetic Ld/f/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Landroid/app/Activity;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ea;->a:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, Ld/f/ea;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/ea;->c:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ld/f/ea;->a:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, Ld/f/ea;->b:Landroid/app/Activity;

    iget-object v2, p0, Ld/f/ea;->c:Ld/f/v/hd;

    iget-object v1, v0, Lcom/whatsapp/BlockConfirmationDialogFragment;->ka:Ld/f/eu;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/v/hd;Z)V

    return-void
.end method
