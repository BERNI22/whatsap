.class public Ld/f/z/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/doodle/DoodleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/r;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ld/f/z/r;


# direct methods
.method public constructor <init>(Ld/f/z/r;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 253984
    iput-object p1, p0, Ld/f/z/q;->e:Ld/f/z/r;

    iput-object p2, p0, Ld/f/z/q;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/z/q;->c:Landroid/view/View;

    iput-object p4, p0, Ld/f/z/q;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/z/b/p;)V
    .locals 3

    .line 253985
    invoke-virtual {p1}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253986
    :cond_0
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 253987
    invoke-virtual {v0}, Ld/f/z/r;->i()V

    .line 253988
    invoke-virtual {p1}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253989
    invoke-virtual {p1}, Ld/f/z/b/p;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 253990
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 253991
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 253992
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 253993
    :cond_1
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 253994
    iget-object v1, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 253995
    invoke-virtual {p1}, Ld/f/z/b/p;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 253996
    :cond_2
    invoke-virtual {p1}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253997
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 253998
    iget-object v2, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 253999
    invoke-virtual {p1}, Ld/f/z/b/p;->h()F

    move-result v1

    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254000
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 254001
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getStrokeScale()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setSize(F)V

    .line 254002
    :cond_3
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254003
    iget-object v2, v0, Ld/f/z/r;->g:Ld/f/z/E;

    .line 254004
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 254005
    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254006
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 254007
    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/z/E;->a(FI)V

    .line 254008
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254009
    iget-object v1, v0, Ld/f/z/r;->f:Ld/f/z/E;

    .line 254010
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 254011
    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/f/z/E;->a(FI)V

    .line 254012
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254013
    iget-object v1, v0, Ld/f/z/r;->h:Ld/f/z/E;

    .line 254014
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 254015
    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v0

    invoke-virtual {v1, v0, v2}, Ld/f/z/E;->a(FI)V

    .line 254016
    :goto_0
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254017
    invoke-virtual {v0}, Ld/f/z/r;->m()V

    return-void

    .line 254018
    :cond_4
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254019
    invoke-virtual {v0}, Ld/f/z/r;->d()V

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 1

    .line 254020
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254021
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 254022
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 254023
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254024
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 254025
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 254026
    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254027
    iget-object v0, v0, Ld/f/z/r;->p:Landroid/view/View;

    .line 254028
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254029
    iget-object v0, v0, Ld/f/z/r;->p:Landroid/view/View;

    .line 254030
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254031
    iget-object v0, v0, Ld/f/z/r;->p:Landroid/view/View;

    .line 254032
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/f/z/q;->e:Ld/f/z/r;

    .line 254033
    iget-object v0, v0, Ld/f/z/r;->p:Landroid/view/View;

    .line 254034
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
