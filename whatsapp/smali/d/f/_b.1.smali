.class public final synthetic Ld/f/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_b;->a:Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    iput-object p2, p0, Ld/f/_b;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/_b;->a:Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    iget-object v0, p0, Ld/f/_b;->b:Ld/f/S/m;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->a(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Ld/f/S/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
