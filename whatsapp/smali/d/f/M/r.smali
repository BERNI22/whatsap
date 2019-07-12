.class public Ld/f/M/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ld/f/M/y;I)V
    .locals 0

    .line 216848
    iput p2, p0, Ld/f/M/r;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 216849
    iget p0, p0, Ld/f/M/r;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
