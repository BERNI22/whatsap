.class public Ld/f/z/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    .line 167991
    iput-object p1, p0, Ld/f/z/a/w;->a:Ld/f/z/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 167992
    iget-object v0, p0, Ld/f/z/a/w;->a:Ld/f/z/a/x;

    .line 167993
    iget-object v0, v0, Ld/f/z/a/x;->s:Landroid/view/View;

    .line 167994
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167995
    iget-object v1, p0, Ld/f/z/a/w;->a:Ld/f/z/a/x;

    .line 167996
    iget-object v0, v1, Ld/f/z/a/x;->w:Landroid/view/View;

    .line 167997
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 167998
    invoke-virtual {v1, v0}, Ld/f/z/a/x;->a(I)I

    move-result v1

    const/4 v0, 0x0

    .line 167999
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168000
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168001
    iget-object v0, p0, Ld/f/z/a/w;->a:Ld/f/z/a/x;

    .line 168002
    iget-object v0, v0, Ld/f/z/a/x;->s:Landroid/view/View;

    .line 168003
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168004
    iget-object v0, p0, Ld/f/z/a/w;->a:Ld/f/z/a/x;

    .line 168005
    iget-object v0, v0, Ld/f/z/a/x;->s:Landroid/view/View;

    .line 168006
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
