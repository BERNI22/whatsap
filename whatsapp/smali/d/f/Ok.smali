.class public final synthetic Ld/f/Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ok;->a:Lcom/whatsapp/PhoneContactsSelector;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Ok;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->pa:Ld/f/AH;

    invoke-virtual {v0, p0}, Ld/f/AH;->a(Landroid/app/Activity;)V

    return-void
.end method
