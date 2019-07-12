.class public Ld/f/nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaGallery;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .line 242960
    iput-object p1, p0, Ld/f/nC;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 242961
    iget-object v0, p0, Ld/f/nC;->a:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242962
    iget-object v0, p0, Ld/f/nC;->a:Lcom/whatsapp/MediaGallery;

    .line 242963
    iput-object p1, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    .line 242964
    iget-object v1, p0, Ld/f/nC;->a:Lcom/whatsapp/MediaGallery;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242965
    iput-object v0, v1, Lcom/whatsapp/MediaGallery;->Z:Ljava/util/ArrayList;

    .line 242966
    iget-object v0, p0, Ld/f/nC;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242967
    invoke-interface {v0, p1}, Lcom/whatsapp/MediaGallery$a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
