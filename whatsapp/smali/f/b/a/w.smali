.class public Lf/b/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 353583
    iput-object p1, p0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 353584
    iget-object v2, p0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    iget v1, v2, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 353585
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_0

    .line 353586
    iget-object v0, p0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    .line 353587
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    const/4 v0, 0x0

    .line 353588
    invoke-virtual {v2, v0}, Lf/b/a/a/k;->a(Z)V

    .line 353589
    iget-object v0, p0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11068e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    .line 353590
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0801d0

    .line 353591
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lf/b/a/v;

    invoke-direct {v5, p0, v2}, Lf/b/a/v;-><init>(Lf/b/a/w;Lf/b/a/a/k;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 p0, 0x1

    .line 353592
    invoke-virtual/range {v2 .. v8}, Lf/b/a/a/k;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_0
    return-void
.end method
