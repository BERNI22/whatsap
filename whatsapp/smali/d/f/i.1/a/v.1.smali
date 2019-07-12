.class public final synthetic Ld/f/i/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/v;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/i/a/v;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    iget-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-virtual {p1}, Ld/f/KC;->Oa()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Ld/f/KC;->l(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
