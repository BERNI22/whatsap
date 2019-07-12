.class public final synthetic Ld/f/Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/PhoneContactsSelector$g;

.field private final synthetic b:Lcom/whatsapp/PhoneContactsSelector$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector$g;Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Pk;->a:Lcom/whatsapp/PhoneContactsSelector$g;

    iput-object p2, p0, Ld/f/Pk;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/Pk;->a:Lcom/whatsapp/PhoneContactsSelector$g;

    iget-object v1, p0, Ld/f/Pk;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    iget-boolean v0, v1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector$a;)V

    :cond_0
    return-void
.end method
