.class public Ld/f/M/L$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public final synthetic v:Ld/f/M/L;


# direct methods
.method public constructor <init>(Ld/f/M/L;Landroid/view/ViewGroup;)V
    .locals 4

    .line 216232
    iput-object p1, p0, Ld/f/M/L$b;->v:Ld/f/M/L;

    .line 216233
    iget-object v3, p1, Ld/f/M/L;->d:Ld/f/r/a/r;

    .line 216234
    iget-object v2, p1, Ld/f/M/L;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c011f

    const/4 v0, 0x0

    .line 216235
    invoke-static {v3, v2, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 216236
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 216237
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f09037d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/L$b;->t:Landroid/view/View;

    .line 216238
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f09037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/M/L$b;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 216239
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/M/h;

    invoke-direct {v0, p0, p1}, Ld/f/M/h;-><init>(Ld/f/M/L$b;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
