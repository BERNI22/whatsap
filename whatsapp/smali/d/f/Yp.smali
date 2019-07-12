.class public final synthetic Ld/f/Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yp;->a:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    iput-object p2, p0, Ld/f/Yp;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Yp;->a:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    iget-object v0, p0, Ld/f/Yp;->b:Ld/f/v/hd;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->a(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;Ld/f/v/hd;Landroid/content/DialogInterface;I)V

    return-void
.end method
