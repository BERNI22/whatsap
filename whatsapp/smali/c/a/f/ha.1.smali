.class public Lc/a/f/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 11417
    iput-object p1, p0, Lc/a/f/ha;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 11418
    iget-object p0, p0, Lc/a/f/ha;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 11419
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 11420
    :cond_0
    :goto_0
    return-void

    .line 11421
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 11422
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f()V

    goto :goto_0

    .line 11423
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 11424
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->h()V

    goto :goto_0

    .line 11425
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 11426
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->j()V

    goto :goto_0

    .line 11427
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 11428
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->c()V

    goto :goto_0
.end method
