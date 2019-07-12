.class public Ld/d/a/a/G;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/H;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/a/b/o;

.field public final synthetic e:Z

.field public final synthetic f:Ld/d/a/a/H;


# direct methods
.method public constructor <init>(Ld/d/a/a/H;Ld/d/a/a/b/o;Z)V
    .locals 0

    .line 200966
    iput-object p1, p0, Ld/d/a/a/G;->f:Ld/d/a/a/H;

    iput-object p2, p0, Ld/d/a/a/G;->d:Ld/d/a/a/b/o;

    iput-boolean p3, p0, Ld/d/a/a/G;->e:Z

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 200967
    iget-object v5, p0, Ld/d/a/a/G;->f:Ld/d/a/a/H;

    iget-object v4, v5, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    iget-object v0, v4, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 200968
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 200969
    iget v2, v0, Ld/d/a/a/A;->u:I

    .line 200970
    iget-object v1, p0, Ld/d/a/a/G;->d:Ld/d/a/a/b/o;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    .line 200971
    iget-object v0, v4, Ld/d/a/a/I;->s:Ld/d/a/a/a/E;

    invoke-virtual {v0, v1}, Ld/d/a/a/a/E;->a(Ld/d/a/a/b/o;)V

    .line 200972
    iget-boolean v0, p0, Ld/d/a/a/G;->e:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/d/a/a/G;->f:Ld/d/a/a/H;

    iget v0, v1, Ld/d/a/a/H;->f:I

    add-int/2addr v2, v9

    if-gt v0, v2, :cond_2

    .line 200973
    iget-object v0, v1, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    iget-boolean v0, v0, Ld/d/a/a/I;->A:Z

    if-eqz v0, :cond_0

    .line 200974
    iget-object v2, p0, Ld/d/a/a/G;->d:Ld/d/a/a/b/o;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ld/d/a/a/b/o;->i:J

    .line 200975
    :cond_0
    iget-object v0, p0, Ld/d/a/a/G;->f:Ld/d/a/a/H;

    iget-object v0, v0, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    invoke-virtual {v0}, Ld/d/a/a/t;->c()V

    .line 200976
    sget-object v0, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    .line 200977
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200978
    sget-object v0, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    .line 200979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v6, v1, :cond_1

    .line 200980
    sget-object v0, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    .line 200981
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/I;

    invoke-virtual {v0}, Ld/d/a/a/t;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 200982
    :cond_1
    sget-object v0, Ld/d/a/a/I;->r:Ljava/util/ArrayList;

    .line 200983
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200984
    :cond_2
    iget-object v0, p0, Ld/d/a/a/G;->f:Ld/d/a/a/H;

    iget-object v0, v0, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 200985
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 200986
    invoke-virtual {v0}, Ld/d/a/a/A;->n()V

    return-void

    .line 200987
    :cond_3
    iget v0, v5, Ld/d/a/a/H;->g:I

    if-lez v0, :cond_6

    iget v1, v5, Ld/d/a/a/H;->f:I

    iget v0, v4, Ld/d/a/a/I;->B:I

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_6

    iget v3, v5, Ld/d/a/a/H;->d:I

    iget v8, v5, Ld/d/a/a/H;->e:I

    shl-int v2, v9, v1

    .line 200988
    iget-object v1, v4, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget-object v0, v4, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 200989
    iget-object v7, v4, Ld/d/a/a/I;->v:Ld/d/a/a/a/B;

    iget-wide v0, v7, Ld/d/a/a/a/B;->d:D

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    int-to-double v2, v3

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, v7, Ld/d/a/a/a/B;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_4

    iget-wide v0, v7, Ld/d/a/a/a/B;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    int-to-double v2, v8

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, v7, Ld/d/a/a/a/B;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_6

    .line 200990
    :cond_5
    iget-object v0, p0, Ld/d/a/a/G;->f:Ld/d/a/a/H;

    iget-object v4, v0, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    iget v3, v0, Ld/d/a/a/H;->d:I

    iget v2, v0, Ld/d/a/a/H;->e:I

    iget v1, v0, Ld/d/a/a/H;->f:I

    iget v0, v0, Ld/d/a/a/H;->g:I

    sub-int/2addr v0, v9

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/d/a/a/I;->a(IIII)V

    :cond_6
    return-void
.end method
