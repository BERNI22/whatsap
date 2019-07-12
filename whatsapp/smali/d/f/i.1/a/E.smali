.class public final synthetic Ld/f/i/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/aa;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/E;->a:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/i/a/ba;)V
    .locals 1

    iget-object p0, p0, Ld/f/i/a/E;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    const v0, 0x7f110145

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
