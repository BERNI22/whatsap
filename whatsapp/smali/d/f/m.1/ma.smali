.class public Ld/f/m/ma;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;I)V
    .locals 0

    .line 241963
    iput-object p1, p0, Ld/f/m/ma;->b:Ld/f/m/oa;

    iput p2, p0, Ld/f/m/ma;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 241964
    iget-object v0, p0, Ld/f/m/ma;->b:Ld/f/m/oa;

    .line 241965
    iget-object v0, v0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    .line 241966
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241967
    iget v0, p0, Ld/f/m/ma;->a:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 241968
    :goto_0
    return-void

    :cond_0
    iget v0, p0, Ld/f/m/ma;->a:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
