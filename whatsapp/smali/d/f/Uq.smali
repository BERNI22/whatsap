.class public final synthetic Ld/f/Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/UnblockDialogFragment;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Uq;->a:Lcom/whatsapp/UnblockDialogFragment;

    iput-object p2, p0, Ld/f/Uq;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Uq;->a:Lcom/whatsapp/UnblockDialogFragment;

    iget-object v0, p0, Ld/f/Uq;->b:Landroid/app/Activity;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/UnblockDialogFragment;->a(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
