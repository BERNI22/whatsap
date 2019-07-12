.class public final synthetic Ld/f/ta/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/e;->a:Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    iput-object p2, p0, Ld/f/ta/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/ta/e;->a:Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    iget-object v0, p0, Ld/f/ta/e;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->a(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
