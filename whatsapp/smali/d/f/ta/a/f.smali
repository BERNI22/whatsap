.class public Ld/f/ta/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/a/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/ta/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:J

.field public d:Ld/f/ta/a/i;

.field public e:Ld/f/ta/a/e;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public final m:Ld/f/Dz;

.field public final n:Ld/f/ta/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ld/f/Dz;Ld/f/ta/a/h;)V
    .locals 3

    .line 248224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/ta/a/f;->a:Ljava/util/Set;

    .line 248226
    iput-object p4, p0, Ld/f/ta/a/f;->m:Ld/f/Dz;

    .line 248227
    iput-object p5, p0, Ld/f/ta/a/f;->n:Ld/f/ta/a/h;

    .line 248228
    iput-object p2, p0, Ld/f/ta/a/f;->h:Landroid/graphics/Bitmap;

    .line 248229
    iput-object p2, p0, Ld/f/ta/a/f;->i:Landroid/graphics/Bitmap;

    .line 248230
    new-instance v2, Ld/f/ta/a/i;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->b()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->c()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ta/a/i;-><init>(I[I)V

    .line 248231
    iput-object v2, p0, Ld/f/ta/a/f;->d:Ld/f/ta/a/i;

    .line 248232
    new-instance v0, Ld/f/ta/a/e;

    invoke-direct {v0, p1, p2, p3}, Ld/f/ta/a/e;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V

    iput-object v0, p0, Ld/f/ta/a/f;->e:Ld/f/ta/a/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 248233
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/ta/a/f;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 248235
    check-cast v0, Ld/f/ta/a/c;

    .line 248236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 248237
    :cond_0
    iget-boolean v0, p0, Ld/f/ta/a/f;->g:Z

    if-eqz v0, :cond_4

    .line 248238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 248239
    check-cast v4, Ld/f/ta/a/c;

    .line 248240
    iget-boolean v0, v4, Ld/f/ta/a/c;->d:Z

    if-nez v0, :cond_1

    .line 248241
    iget v0, v4, Ld/f/ta/a/c;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 248242
    iput v1, v4, Ld/f/ta/a/c;->b:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    .line 248243
    invoke-virtual {v4}, Ld/f/ta/a/c;->stop()V

    goto :goto_1

    .line 248244
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Ld/f/ta/a/c;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1770

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 248245
    invoke-virtual {v4}, Ld/f/ta/a/c;->stop()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 248246
    iput-boolean v0, p0, Ld/f/ta/a/f;->g:Z

    :cond_4
    return-void
.end method

.method public a(Ld/f/ta/a/f$a;)V
    .locals 2

    .line 248247
    iget-object v0, p0, Ld/f/ta/a/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248248
    iget-object v0, p0, Ld/f/ta/a/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 248249
    iput-boolean v1, p0, Ld/f/ta/a/f;->b:Z

    .line 248250
    iget-object v0, p0, Ld/f/ta/a/f;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/ta/a/f;->i:Landroid/graphics/Bitmap;

    .line 248251
    iput-boolean v1, p0, Ld/f/ta/a/f;->f:Z

    .line 248252
    iput v1, p0, Ld/f/ta/a/f;->k:I

    .line 248253
    iget-object v0, p0, Ld/f/ta/a/f;->m:Ld/f/Dz;

    new-instance v1, Ld/f/ta/a/a;

    invoke-direct {v1, p0}, Ld/f/ta/a/a;-><init>(Ld/f/ta/a/f;)V

    .line 248254
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 248255
    iget-boolean v0, p0, Ld/f/ta/a/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ta/a/f;->d:Ld/f/ta/a/i;

    iget v0, v0, Ld/f/ta/a/i;->a:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 248256
    :cond_0
    :goto_0
    return-void

    .line 248257
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 248258
    iget-wide v4, p0, Ld/f/ta/a/f;->c:J

    iget v6, p0, Ld/f/ta/a/f;->l:I

    int-to-long v0, v6

    add-long/2addr v0, v4

    cmp-long v0, v7, v0

    if-lez v0, :cond_4

    .line 248259
    iget-object v0, p0, Ld/f/ta/a/f;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 248260
    iput-object v0, p0, Ld/f/ta/a/f;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 248261
    iput-object v0, p0, Ld/f/ta/a/f;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 248262
    iput-boolean v0, p0, Ld/f/ta/a/f;->f:Z

    .line 248263
    invoke-virtual {p0}, Ld/f/ta/a/f;->a()V

    .line 248264
    :goto_1
    iget v1, p0, Ld/f/ta/a/f;->k:I

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/ta/a/f;->d:Ld/f/ta/a/i;

    iget v0, v0, Ld/f/ta/a/i;->a:I

    rem-int/2addr v1, v0

    .line 248265
    iput v1, p0, Ld/f/ta/a/f;->k:I

    if-nez v1, :cond_2

    .line 248266
    iput-boolean v2, p0, Ld/f/ta/a/f;->g:Z

    .line 248267
    :cond_2
    iput-wide v7, p0, Ld/f/ta/a/f;->c:J

    .line 248268
    iget-object v0, p0, Ld/f/ta/a/f;->d:Ld/f/ta/a/i;

    iget-object v0, v0, Ld/f/ta/a/i;->b:[I

    iget v6, p0, Ld/f/ta/a/f;->k:I

    aget v0, v0, v6

    .line 248269
    iput v0, p0, Ld/f/ta/a/f;->l:I

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 248270
    iget-object v4, p0, Ld/f/ta/a/f;->n:Ld/f/ta/a/h;

    iget-object v5, p0, Ld/f/ta/a/f;->e:Ld/f/ta/a/e;

    invoke-virtual/range {v4 .. v9}, Ld/f/ta/a/h;->a(Ld/f/ta/a/e;IJLd/f/ta/a/h$a;)V

    .line 248271
    iget-object v4, p0, Ld/f/ta/a/f;->m:Ld/f/Dz;

    new-instance v3, Ld/f/ta/a/a;

    invoke-direct {v3, p0}, Ld/f/ta/a/a;-><init>(Ld/f/ta/a/f;)V

    iget v0, p0, Ld/f/ta/a/f;->l:I

    int-to-long v1, v0

    .line 248272
    iget-object v0, v4, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 248273
    :cond_3
    iput-boolean v2, p0, Ld/f/ta/a/f;->f:Z

    goto :goto_1

    .line 248274
    :cond_4
    iget-object v3, p0, Ld/f/ta/a/f;->m:Ld/f/Dz;

    new-instance v2, Ld/f/ta/a/a;

    invoke-direct {v2, p0}, Ld/f/ta/a/a;-><init>(Ld/f/ta/a/f;)V

    sub-long/2addr v7, v4

    int-to-long v0, v6

    sub-long/2addr v7, v0

    .line 248275
    iget-object v0, v3, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
