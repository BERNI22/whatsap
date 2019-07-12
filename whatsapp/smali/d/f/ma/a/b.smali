.class public final synthetic Ld/f/ma/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/b;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/ma/a/b;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    return-void
.end method
