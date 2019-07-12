.class public Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/f/ta/Aa;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/ja;

.field public final b:Ld/f/ta/Qa;


# direct methods
.method public constructor <init>(Ld/f/ta/ja;Ld/f/ta/Qa;)V
    .locals 0

    .line 45235
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45236
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;->a:Ld/f/ta/ja;

    .line 45237
    iput-object p2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;->b:Ld/f/ta/Qa;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 45238
    check-cast p1, [Ld/f/ta/Aa;

    .line 45239
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45240
    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ld/f/za/fb;->a(Z)V

    .line 45241
    aget-object v0, p1, v0

    .line 45242
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45243
    iget-object v1, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 45244
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/ma;

    .line 45246
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;->b:Ld/f/ta/Qa;

    .line 45247
    iget-object v1, v0, Ld/f/ta/Qa;->v:Ld/f/ta/c/d;

    .line 45248
    iget-object v0, v2, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 45249
    invoke-virtual {v1, v0}, Ld/f/ta/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 45250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45251
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 45252
    :cond_1
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 45253
    check-cast p1, Ljava/util/List;

    .line 45254
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;->a:Ld/f/ta/ja;

    invoke-interface {p0, p1}, Ld/f/ta/ja;->a(Ljava/util/List;)V

    return-void
.end method
