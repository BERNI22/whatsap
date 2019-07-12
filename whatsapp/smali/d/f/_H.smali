.class public abstract Ld/f/_H;
.super Lc/w/a/a;
.source ""


# instance fields
.field public final c:Lc/j/a/n;

.field public d:Lc/j/a/B;

.field public e:Lc/j/a/g;

.field public final f:Lc/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f<",
            "Lc/j/a/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/j/a/n;)V
    .locals 1

    .line 227252
    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    const/4 v0, 0x0

    .line 227253
    iput-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    .line 227254
    iput-object v0, p0, Ld/f/_H;->e:Lc/j/a/g;

    .line 227255
    new-instance v0, Lc/d/f;

    invoke-direct {v0}, Lc/d/f;-><init>()V

    iput-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    .line 227256
    new-instance v0, Lc/d/f;

    invoke-direct {v0}, Lc/d/f;-><init>()V

    iput-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    .line 227257
    iput-object p1, p0, Ld/f/_H;->c:Lc/j/a/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 227258
    invoke-virtual {p0, p2}, Ld/f/_H;->d(I)J

    move-result-wide v2

    .line 227259
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v2, v3}, Lc/d/f;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 227260
    :cond_0
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    if-nez v0, :cond_1

    .line 227261
    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    iput-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    .line 227262
    :cond_1
    invoke-virtual {p0, p2}, Ld/f/_H;->c(I)Lc/j/a/g;

    move-result-object v6

    .line 227263
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0, v2, v3}, Lc/d/f;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g$d;

    if-eqz v1, :cond_2

    .line 227264
    iget v0, v6, Lc/j/a/g;->g:I

    if-gez v0, :cond_4

    .line 227265
    iget-object v0, v1, Lc/j/a/g$d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    :goto_0
    iput-object v0, v6, Lc/j/a/g;->d:Landroid/os/Bundle;

    .line 227266
    :cond_2
    const/4 v0, 0x0

    .line 227267
    invoke-virtual {v6, v0}, Lc/j/a/g;->f(Z)V

    .line 227268
    invoke-virtual {v6, v0}, Lc/j/a/g;->g(Z)V

    .line 227269
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v2, v3, v6}, Lc/d/f;->c(JLjava/lang/Object;)V

    .line 227270
    iget-object v5, p0, Ld/f/_H;->d:Lc/j/a/B;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lc/j/a/a;

    const/4 v0, 0x1

    .line 227271
    invoke-virtual {v5, v4, v6, v1, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    return-object v6

    .line 227272
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 227273
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 227274
    check-cast p1, Landroid/os/Bundle;

    .line 227275
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    .line 227276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    .line 227277
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->a()V

    .line 227278
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->a()V

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    .line 227279
    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v1, v7, v4

    .line 227280
    iget-object v3, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/j/a/g$d;

    invoke-virtual {v3, v1, v2, v0}, Lc/d/f;->c(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 227281
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 227282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "f"

    .line 227283
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227284
    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0, p1, v4}, Lc/j/a/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Lc/j/a/g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 227285
    invoke-virtual {v3, v5}, Lc/j/a/g;->f(Z)V

    .line 227286
    iget-object v2, p0, Ld/f/_H;->f:Lc/d/f;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Lc/d/f;->c(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Bad fragment at key "

    const-string v0, "FragmentPagerAdapter"

    .line 227287
    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 227288
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    if-eqz v0, :cond_0

    .line 227289
    invoke-virtual {v0}, Lc/j/a/B;->c()V

    const/4 v0, 0x0

    .line 227290
    iput-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 227291
    check-cast p3, Lc/j/a/g;

    .line 227292
    invoke-virtual {p0, p3}, Lc/w/a/a;->a(Ljava/lang/Object;)I

    move-result v6

    .line 227293
    iget-object v1, p0, Ld/f/_H;->f:Lc/d/f;

    .line 227294
    iget-boolean v0, v1, Lc/d/f;->b:Z

    if-eqz v0, :cond_0

    .line 227295
    invoke-virtual {v1}, Lc/d/f;->b()V

    :cond_0
    const/4 v7, 0x0

    .line 227296
    :goto_0
    iget v0, v1, Lc/d/f;->e:I

    const/4 v3, -0x1

    if-ge v7, v0, :cond_5

    .line 227297
    iget-object v0, v1, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v0, v0, v7

    if-ne v0, p3, :cond_4

    :goto_1
    const-wide/16 v1, -0x1

    if-eq v7, v3, :cond_1

    .line 227298
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v7}, Lc/d/f;->a(I)J

    move-result-wide v1

    .line 227299
    iget-object v5, p0, Ld/f/_H;->f:Lc/d/f;

    .line 227300
    iget-object v4, v5, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v3, v4, v7

    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    .line 227301
    aput-object v0, v4, v7

    const/4 v0, 0x1

    .line 227302
    iput-boolean v0, v5, Lc/d/f;->b:Z

    .line 227303
    :cond_1
    invoke-virtual {p3}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    if-eq v6, v0, :cond_3

    .line 227304
    iget-object v3, p0, Ld/f/_H;->g:Lc/d/f;

    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0, p3}, Lc/j/a/n;->a(Lc/j/a/g;)Lc/j/a/g$d;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lc/d/f;->c(JLjava/lang/Object;)V

    .line 227305
    :goto_2
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    if-nez v0, :cond_2

    .line 227306
    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    iput-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    .line 227307
    :cond_2
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    invoke-virtual {v0, p3}, Lc/j/a/B;->c(Lc/j/a/g;)Lc/j/a/B;

    return-void

    .line 227308
    :cond_3
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    .line 227309
    invoke-virtual {v0, v1, v2}, Lc/d/f;->a(J)V

    goto :goto_2

    .line 227310
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, -0x1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 227311
    check-cast p2, Lc/j/a/g;

    .line 227312
    iget-object p0, p2, Lc/j/a/g;->K:Landroid/view/View;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 227313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 227314
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager with adapter "

    const-string v0, " requires a view id"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 227315
    check-cast p3, Lc/j/a/g;

    .line 227316
    iget-object v0, p0, Ld/f/_H;->e:Lc/j/a/g;

    if-eq p3, v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 227317
    invoke-virtual {v0, v1}, Lc/j/a/g;->f(Z)V

    .line 227318
    iget-object v0, p0, Ld/f/_H;->e:Lc/j/a/g;

    invoke-virtual {v0, v1}, Lc/j/a/g;->g(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 227319
    invoke-virtual {p3, v0}, Lc/j/a/g;->f(Z)V

    .line 227320
    invoke-virtual {p3, v0}, Lc/j/a/g;->g(Z)V

    .line 227321
    :cond_1
    iput-object p3, p0, Ld/f/_H;->e:Lc/j/a/g;

    :cond_2
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 7

    .line 227322
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    .line 227323
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 227324
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    .line 227325
    :goto_0
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 227326
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0, v3}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g$d;

    .line 227327
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    invoke-virtual {v0, v3}, Lc/d/f;->a(I)J

    move-result-wide v0

    .line 227328
    aput-wide v0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227329
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 227330
    :cond_1
    const-string v0, "states"

    .line 227331
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 227332
    :goto_1
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 227333
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v5}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/g;

    if-eqz v3, :cond_3

    .line 227334
    invoke-virtual {v3}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    .line 227335
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "f"

    .line 227336
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v5}, Lc/d/f;->a(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227337
    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0, v4, v1, v3}, Lc/j/a/n;->a(Landroid/os/Bundle;Ljava/lang/String;Lc/j/a/g;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public abstract c(I)Lc/j/a/g;
.end method

.method public abstract d(I)J
.end method
