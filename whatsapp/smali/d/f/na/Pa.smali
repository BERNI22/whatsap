.class public final synthetic Ld/f/na/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Pa;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/na/Pa;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    return-void
.end method