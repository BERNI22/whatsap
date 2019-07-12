.class public Ld/f/i/a/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogMediaView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/S/K;

.field public final synthetic b:Lcom/whatsapp/biz/catalog/CatalogMediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Ld/f/S/K;)V
    .locals 0

    .line 232765
    iput-object p1, p0, Ld/f/i/a/ua;->b:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iput-object p2, p0, Ld/f/i/a/ua;->a:Ld/f/S/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 232766
    iget-object v0, p0, Ld/f/i/a/ua;->b:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v4, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->ma:Ld/f/i/a/H;

    iget-object v0, p0, Ld/f/i/a/ua;->b:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    .line 232767
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object v3, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/f/i/a/ua;->a:Ld/f/S/K;

    const/16 v1, 0xb

    const/16 v0, 0x1e

    .line 232768
    invoke-virtual {v4, v1, v0, v3, v2}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
