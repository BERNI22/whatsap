.class public Ld/f/V/Gb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final synthetic d:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;Ld/f/V/xb;)V
    .locals 2

    .line 90188
    iput-object p1, p0, Ld/f/V/Gb$a;->d:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 90189
    iput-boolean v1, p0, Ld/f/V/Gb$a;->a:Z

    const/4 v0, 0x1

    .line 90190
    iput-boolean v0, p0, Ld/f/V/Gb$a;->b:Z

    .line 90191
    iput v1, p0, Ld/f/V/Gb$a;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 90192
    iget-boolean v0, p0, Ld/f/V/Gb$a;->a:Z

    if-eqz v0, :cond_1

    .line 90193
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr p4, v0

    .line 90194
    iget-boolean v0, p0, Ld/f/V/Gb$a;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/V/Gb$a;->c:I

    if-le p4, v0, :cond_0

    .line 90195
    iput-boolean v5, p0, Ld/f/V/Gb$a;->b:Z

    .line 90196
    iput p4, p0, Ld/f/V/Gb$a;->c:I

    .line 90197
    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb$a;->b:Z

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    .line 90198
    iput-boolean v0, p0, Ld/f/V/Gb$a;->b:Z

    .line 90199
    new-instance v4, Ld/f/V/Gb$d;

    iget-object v3, p0, Ld/f/V/Gb$a;->d:Ld/f/V/Gb;

    .line 90200
    iget-object v2, v3, Ld/f/V/Gb;->fa:Ld/f/r/j;

    iget-object v0, p0, Ld/f/V/Gb$a;->d:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    iget-object v0, v0, Ld/f/V/Gb;->Aa:Ld/f/O/j;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/V/Gb$d;-><init>(Ld/f/V/Gb;Ld/f/r/j;Ld/f/zE;Ld/f/O/j;)V

    .line 90201
    iget-object v0, p0, Ld/f/V/Gb$a;->d:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->la:Ld/f/za/Hb;

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v4, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
