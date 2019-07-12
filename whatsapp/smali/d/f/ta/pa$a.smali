.class public Ld/f/ta/pa$a;
.super Ld/f/W/l/h;
.source ""

# interfaces
.implements Ld/f/W/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final h:Ld/f/ta/ma;

.field public final synthetic i:Ld/f/ta/pa;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/pa;Ld/f/ta/ma;Ld/f/ta/oa;)V
    .locals 6

    .line 299210
    move-object v2, p0

    iput-object p1, v2, Ld/f/ta/pa$a;->i:Ld/f/ta/pa;

    .line 299211
    iget-object v3, p1, Ld/f/ta/pa;->c:Lcom/whatsapp/Statistics;

    .line 299212
    iget-object v4, p1, Ld/f/ta/pa;->d:Ld/f/oa/i;

    .line 299213
    iget-object v5, p1, Ld/f/ta/pa;->e:Ld/f/r/d;

    .line 299214
    iget-object p0, p1, Ld/f/ta/pa;->f:Ld/f/O/g;

    .line 299215
    iget-object v0, p1, Ld/f/ta/pa;->b:Ld/f/Dz;

    .line 299216
    iget-object p1, v0, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 299217
    invoke-direct/range {v2 .. v7}, Ld/f/W/l/h;-><init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/r/d;Ld/f/O/g;Ljava/util/concurrent/Executor;)V

    .line 299218
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 299219
    iput-object p2, v2, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    .line 299220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299221
    invoke-virtual {p0}, Ld/f/W/l/c;->c()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 11

    .line 299222
    iget-object v0, p0, Ld/f/ta/pa$a;->i:Ld/f/ta/pa;

    .line 299223
    iget-object v1, v0, Ld/f/ta/pa;->g:Ld/f/kF;

    iget-object v0, p0, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    .line 299224
    iget-object v5, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    const/16 v4, 0x14

    .line 299225
    const/16 v0, 0x14

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 299226
    invoke-virtual {v1, v4}, Ld/f/kF;->a(B)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 299227
    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 299228
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 299229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299230
    :goto_1
    iget-object v0, p0, Ld/f/ta/pa$a;->i:Ld/f/ta/pa;

    .line 299231
    iget-object v1, v0, Ld/f/ta/pa;->g:Ld/f/kF;

    iget-object v0, p0, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    .line 299232
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 299233
    invoke-virtual {v1, v4, v0}, Ld/f/kF;->b(BLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 299234
    invoke-static {v4}, Ld/f/ka/Eb;->a(B)Ljava/lang/String;

    move-result-object v3

    .line 299235
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 299236
    iget-object v0, p0, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    .line 299237
    iget-object v2, v0, Ld/f/ta/ma;->b:Ljava/lang/String;

    .line 299238
    iget-object v5, v0, Ld/f/ta/ma;->m:Ljava/lang/String;

    .line 299239
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299240
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299241
    new-instance v1, Ld/f/oa/a/a;

    invoke-direct/range {v1 .. v6}, Ld/f/oa/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299242
    new-instance v5, Ld/f/W/l/i;

    iget-object v0, p0, Ld/f/ta/pa$a;->h:Ld/f/ta/ma;

    .line 299243
    iget-object v9, v0, Ld/f/ta/ma;->c:Ljava/lang/String;

    .line 299244
    iget-object v10, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    const/16 p0, 0x14

    .line 299245
    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Ld/f/W/l/i;-><init>(Ld/f/oa/e;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v5

    .line 299246
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 299247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 299248
    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to prepare location for sticker"

    .line 299249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 299250
    new-instance v1, Ld/f/W/l/e;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ld/f/W/l/e;-><init>(I)V

    throw v1
.end method
