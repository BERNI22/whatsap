.class public Lcom/whatsapp/biz/catalog/CatalogHeader$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/catalog/CatalogHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Ld/f/o/a/f;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/biz/catalog/CatalogHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/v/hd;Ld/f/o/a/f;Lcom/whatsapp/biz/catalog/CatalogHeader;Ld/f/i/a/V;)V
    .locals 1

    .line 34952
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34953
    iput-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader$a;->a:Ld/f/v/hd;

    .line 34954
    iput-object p2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader$a;->b:Ld/f/o/a/f;

    .line 34955
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 34956
    check-cast p1, [Ljava/lang/Void;

    .line 34957
    iget-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader$a;->b:Ld/f/o/a/f;

    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader$a;->a:Ld/f/v/hd;

    const/16 v2, 0x280

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34958
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34959
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/biz/catalog/CatalogHeader;

    if-eqz p0, :cond_0

    .line 34960
    invoke-static {p0, p1}, Lcom/whatsapp/biz/catalog/CatalogHeader;->a(Lcom/whatsapp/biz/catalog/CatalogHeader;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
