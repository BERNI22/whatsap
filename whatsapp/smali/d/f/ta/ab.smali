.class public Ld/f/ta/ab;
.super Ld/f/ta/ya;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    .line 248276
    iput-object p1, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ld/f/ta/ya;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/Aa;)V
    .locals 2

    .line 248277
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 248278
    iget-object v0, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    if-eqz v0, :cond_0

    .line 248279
    iget-object v1, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248281
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 248282
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->a(Ld/f/ta/Aa;)V

    .line 248283
    iget-object v1, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 248284
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 248285
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 248286
    iget-object v7, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    if-eqz v7, :cond_0

    .line 248287
    iget-object v0, v7, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 248289
    iput-boolean v6, v7, Ld/f/ta/Aa;->f:Z

    .line 248290
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 248291
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    .line 248292
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 248293
    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110ac0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 248294
    iget-object v0, v7, Ld/f/ta/Aa;->b:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 248295
    invoke-virtual {v4, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248296
    invoke-virtual {v5, v0, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 248297
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110abc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 248298
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 248299
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/ma;

    .line 248300
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    .line 248301
    iget-object v0, v2, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 248302
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 248303
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 248304
    iget-object v0, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    if-eqz v0, :cond_0

    .line 248305
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248307
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 248308
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Ca()V

    .line 248309
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 248310
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110ad5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 248311
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 248312
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/ma;

    .line 248313
    iget-object v0, p0, Ld/f/ta/ab;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    .line 248314
    iget-object v0, v2, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 248315
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
