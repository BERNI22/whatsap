.class public final synthetic Ld/f/na/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/i;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p0, p0, Ld/f/na/i;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Y:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1107ed

    const v0, 0x7f1107ec

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Da()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ja:I

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ca:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ea()V

    goto :goto_0
.end method
