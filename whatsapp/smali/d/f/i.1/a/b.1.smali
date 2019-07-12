.class public final synthetic Ld/f/i/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/b;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Ld/f/i/a/b;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v0, v2, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ld/f/i/a/S;->Na()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld/f/i/a/S;->wa:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Ld/f/i/a/S;->a(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Fa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Qa()V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Ld/f/i/a/S;->Y:I

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    iget-object v0, v2, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->i:Ld/f/v/Ac;

    invoke-virtual {v0}, Ld/f/v/Ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ld/f/i/a/S;->la:Ld/f/v/tc;

    invoke-virtual {v0}, Ld/f/v/tc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f1108fe

    invoke-virtual {v2, v3, v0}, Ld/f/i/a/S;->a(ZI)V

    goto :goto_0

    :cond_3
    iget v1, v2, Ld/f/i/a/S;->Y:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v0, 0x7f110878

    invoke-virtual {v2, v3, v0}, Ld/f/i/a/S;->a(ZI)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-boolean v0, v0, Ld/f/v/tc;->k:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Ld/f/i/a/S;->ia:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f11017f

    invoke-virtual {v2, v3, v0}, Ld/f/i/a/S;->a(ZI)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1100cf

    invoke-virtual {v2, p0, v0}, Ld/f/i/a/S;->a(ZI)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Ld/f/i/a/S;->wa:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Ld/f/i/a/S;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method
