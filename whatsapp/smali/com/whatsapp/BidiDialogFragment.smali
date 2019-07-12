.class public Lcom/whatsapp/BidiDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283224
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283225
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    .line 283226
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 283227
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    const v0, 0x7f0900fb

    .line 283228
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283229
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 283230
    :cond_0
    :goto_0
    return-void

    .line 283231
    :cond_1
    check-cast v1, Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283232
    instance-of v0, v2, Landroidx/appcompat/widget/ButtonBarLayout;

    if-nez v0, :cond_2

    goto :goto_0

    .line 283233
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    .line 283234
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    .line 283235
    invoke-static {v2, v0}, Lc/f/j/q;->h(Landroid/view/View;I)V

    .line 283236
    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const/4 v0, 0x0

    .line 283237
    invoke-static {v1, v2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    goto :goto_0
.end method
