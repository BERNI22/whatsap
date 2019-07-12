.class public final synthetic Ld/f/i/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/j;->a:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iput-object p2, p0, Ld/f/i/a/j;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/i/a/j;->a:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, p0, Ld/f/i/a/j;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->a(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;Landroid/graphics/Bitmap;)V

    return-void
.end method
