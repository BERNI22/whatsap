.class public final synthetic Ld/f/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/x;->a:Lcom/whatsapp/AddContactActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/x;->a:Lcom/whatsapp/AddContactActivity;

    const v0, 0x7f110180

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method
