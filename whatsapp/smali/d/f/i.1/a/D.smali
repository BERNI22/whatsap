.class public final synthetic Ld/f/i/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/X;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/D;->a:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/i/a/ba;)V
    .locals 1

    iget-object p0, p0, Ld/f/i/a/D;->a:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f110854

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    const-string v0, "product-details/send-product/async load begin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
