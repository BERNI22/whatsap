.class public Ld/f/M/F;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/M/G;


# direct methods
.method public constructor <init>(Ld/f/M/G;)V
    .locals 0

    .line 216023
    iput-object p1, p0, Ld/f/M/F;->a:Ld/f/M/G;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 216024
    iget-object v1, p0, Ld/f/M/F;->a:Ld/f/M/G;

    .line 216025
    iget-boolean v2, v1, Ld/f/M/G;->m:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 216026
    :goto_0
    iput-boolean v0, v1, Ld/f/M/G;->m:Z

    .line 216027
    iget-object v1, p0, Ld/f/M/F;->a:Ld/f/M/G;

    .line 216028
    iget-boolean v0, v1, Ld/f/M/G;->m:Z

    if-eq v2, v0, :cond_4

    .line 216029
    iget-object v0, v1, Ld/f/M/G;->n:Ljava/util/HashSet;

    .line 216030
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/M/J;

    .line 216031
    iget-object v0, p0, Ld/f/M/F;->a:Ld/f/M/G;

    .line 216032
    iget-boolean v0, v0, Ld/f/M/G;->m:Z

    if-eqz v0, :cond_1

    .line 216033
    iput-boolean v3, v1, Ld/f/M/J;->B:Z

    .line 216034
    iget-boolean v0, v1, Ld/f/M/J;->C:Z

    if-eqz v0, :cond_0

    .line 216035
    iget-object v0, v1, Ld/f/M/J;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 216036
    :cond_1
    iput-boolean v4, v1, Ld/f/M/J;->B:Z

    .line 216037
    iget-boolean v0, v1, Ld/f/M/J;->D:Z

    if-eqz v0, :cond_2

    .line 216038
    iget-object v0, v1, Ld/f/M/J;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 216039
    invoke-virtual {v1}, Ld/f/M/J;->p()V

    .line 216040
    iput-boolean v3, v1, Ld/f/M/J;->C:Z

    goto :goto_1

    .line 216041
    :cond_2
    invoke-virtual {v1}, Ld/f/M/J;->q()V

    goto :goto_1

    .line 216042
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 216043
    :cond_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
