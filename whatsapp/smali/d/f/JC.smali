.class public Ld/f/JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/VerticalSwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/KC;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/KC;


# direct methods
.method public constructor <init>(Ld/f/KC;Landroid/view/View;)V
    .locals 0

    .line 214048
    iput-object p1, p0, Ld/f/JC;->b:Ld/f/KC;

    iput-object p2, p0, Ld/f/JC;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 214049
    iget-object p0, p0, Ld/f/JC;->b:Ld/f/KC;

    invoke-virtual {p0, p1}, Ld/f/KC;->n(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 214050
    iget-object p0, p0, Ld/f/JC;->b:Ld/f/KC;

    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    .line 214051
    :goto_0
    iget-object v0, p0, Ld/f/JC;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 214052
    iget-object v0, p0, Ld/f/JC;->b:Ld/f/KC;

    iget-object v0, v0, Ld/f/KC;->ha:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 214053
    iget-object v0, p0, Ld/f/JC;->b:Ld/f/KC;

    iget-object v0, v0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 214054
    iget-object v0, p0, Ld/f/JC;->b:Ld/f/KC;

    iget-object v0, v0, Ld/f/KC;->Y:Ld/f/KC$c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090332

    .line 214055
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    mul-float v0, v4, v4

    .line 214056
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v4, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v4, v0

    goto :goto_0

    .line 214057
    :cond_1
    iget-object v1, p0, Ld/f/JC;->b:Ld/f/KC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    return-void
.end method
