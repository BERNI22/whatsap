.class public final Ld/f/i/a/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/h/e;


# instance fields
.field public final a:Ld/f/i/a/X;

.field public final b:Ld/f/v/vc;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/i/a/ca;

.field public final e:Ld/f/i/a/aa;

.field public final f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;IILandroid/widget/ImageView;)V
    .locals 1

    .line 232649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232650
    iput-object p1, p0, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    .line 232651
    iput p2, p0, Ld/f/i/a/ba;->f:I

    .line 232652
    iput-object p3, p0, Ld/f/i/a/ba;->d:Ld/f/i/a/ca;

    .line 232653
    iput-object p4, p0, Ld/f/i/a/ba;->a:Ld/f/i/a/X;

    .line 232654
    iput-object p5, p0, Ld/f/i/a/ba;->e:Ld/f/i/a/aa;

    .line 232655
    iput p6, p0, Ld/f/i/a/ba;->i:I

    .line 232656
    iput p7, p0, Ld/f/i/a/ba;->j:I

    .line 232657
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/i/a/ba;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 232658
    iget p0, p0, Ld/f/i/a/ba;->j:I

    return p0
.end method

.method public b()Z
    .locals 1

    .line 232659
    iget p0, p0, Ld/f/i/a/ba;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 0

    .line 232660
    iget p0, p0, Ld/f/i/a/ba;->i:I

    return p0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 0

    .line 232661
    iget-object p0, p0, Ld/f/i/a/ba;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public f()Z
    .locals 4

    .line 232662
    invoke-virtual {p0}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x7f0903e2

    .line 232663
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f0903e3

    .line 232664
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232665
    iget-boolean v0, p0, Ld/f/i/a/ba;->h:Z

    if-nez v0, :cond_1

    .line 232666
    iget-object v0, p0, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    iget-object v0, v0, Ld/f/v/vc;->a:Ljava/lang/String;

    .line 232667
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/i/a/ba;->f:I

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 232668
    :cond_2
    iget-boolean v0, p0, Ld/f/i/a/ba;->h:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 232669
    iget-object v0, p0, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    iget-object v1, v0, Ld/f/v/vc;->a:Ljava/lang/String;

    iget v0, p0, Ld/f/i/a/ba;->f:I

    invoke-static {v1, v0}, Ld/f/i/a/ya;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 232670
    iget v1, p0, Ld/f/i/a/ba;->f:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    iget-object v0, v0, Ld/f/v/vc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    iget-object v0, v0, Ld/f/v/vc;->b:Ljava/lang/String;

    goto :goto_0
.end method
