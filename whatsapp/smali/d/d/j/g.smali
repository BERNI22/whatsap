.class public Ld/d/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/j/g$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Ld/d/j/h;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ld/d/j/g$a;

.field public final f:Ld/d/j/g$a;

.field public final g:Ld/d/j/g$a;

.field public h:D

.field public i:D

.field public j:Z

.field public k:D

.field public l:D

.field public m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/d/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:D

.field public final o:Ld/d/j/k;


# direct methods
.method public constructor <init>(Ld/d/j/k;)V
    .locals 3

    .line 54349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54350
    new-instance v0, Ld/d/j/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/j/g$a;-><init>(Ld/d/j/f;)V

    iput-object v0, p0, Ld/d/j/g;->e:Ld/d/j/g$a;

    .line 54351
    new-instance v0, Ld/d/j/g$a;

    invoke-direct {v0, v1}, Ld/d/j/g$a;-><init>(Ld/d/j/f;)V

    iput-object v0, p0, Ld/d/j/g;->f:Ld/d/j/g$a;

    .line 54352
    new-instance v0, Ld/d/j/g$a;

    invoke-direct {v0, v1}, Ld/d/j/g$a;-><init>(Ld/d/j/f;)V

    iput-object v0, p0, Ld/d/j/g;->g:Ld/d/j/g$a;

    const/4 v0, 0x1

    .line 54353
    iput-boolean v0, p0, Ld/d/j/g;->j:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 54354
    iput-wide v0, p0, Ld/d/j/g;->k:D

    .line 54355
    iput-wide v0, p0, Ld/d/j/g;->l:D

    .line 54356
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 54357
    iput-wide v0, p0, Ld/d/j/g;->n:D

    if-eqz p1, :cond_0

    .line 54358
    iput-object p1, p0, Ld/d/j/g;->o:Ld/d/j/k;

    const-string v0, "spring:"

    .line 54359
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Ld/d/j/g;->a:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Ld/d/j/g;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/j/g;->d:Ljava/lang/String;

    .line 54360
    sget-object v0, Ld/d/j/h;->a:Ld/d/j/h;

    invoke-virtual {p0, v0}, Ld/d/j/g;->a(Ld/d/j/h;)Ld/d/j/g;

    return-void

    .line 54361
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(D)Ld/d/j/g;
    .locals 2

    .line 54362
    iget-wide v0, p0, Ld/d/j/g;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/d/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 54363
    :cond_0
    iget-object v0, p0, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v0, v0, Ld/d/j/g$a;->a:D

    .line 54364
    iput-wide v0, p0, Ld/d/j/g;->h:D

    .line 54365
    iput-wide p1, p0, Ld/d/j/g;->i:D

    .line 54366
    iget-object v1, p0, Ld/d/j/g;->o:Ld/d/j/k;

    .line 54367
    iget-object v0, p0, Ld/d/j/g;->d:Ljava/lang/String;

    .line 54368
    invoke-virtual {v1, v0}, Ld/d/j/k;->a(Ljava/lang/String;)V

    .line 54369
    iget-object v0, p0, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54370
    check-cast v0, Ld/d/j/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ld/d/j/h;)Ld/d/j/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 54371
    iput-object p1, p0, Ld/d/j/g;->b:Ld/d/j/h;

    return-object p0

    .line 54372
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "springConfig is required"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/d/j/i;)Ld/d/j/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 54373
    iget-object v0, p0, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 54374
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 4

    .line 54375
    iget-object v0, p0, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v0, v0, Ld/d/j/g$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v0, p0, Ld/d/j/g;->k:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ld/d/j/g;->e:Ld/d/j/g$a;

    .line 54376
    iget-wide v2, p0, Ld/d/j/g;->i:D

    iget-wide v0, v0, Ld/d/j/g$a;->a:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 54377
    iget-wide v0, p0, Ld/d/j/g;->l:D

    cmpg-double v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/d/j/g;->b:Ld/d/j/h;

    iget-wide v2, v0, Ld/d/j/h;->c:D

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
