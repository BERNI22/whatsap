.class public Ld/f/z/a/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/a/x;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    .line 167953
    iput-object p1, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 167954
    iget-object v0, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    .line 167955
    iget-object v1, v0, Ld/f/z/a/x;->m:Landroid/view/View;

    const/4 v0, 0x4

    .line 167956
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167957
    iget-object v0, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    .line 167958
    iget-object v1, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x0

    .line 167959
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 167960
    iget-object v0, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    .line 167961
    iget-object v1, v0, Ld/f/z/a/x;->n:Landroid/widget/ImageView;

    const v0, 0x7f0802dd

    .line 167962
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167963
    iget-object v0, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    .line 167964
    iget-object v0, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 167965
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 167966
    iget-object v0, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    .line 167967
    iget-object v1, v0, Ld/f/z/a/x;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 167968
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 167969
    iget-object v0, p0, Ld/f/z/a/u;->a:Ld/f/z/a/x;

    .line 167970
    iget-object v1, v0, Ld/f/z/a/x;->w:Landroid/view/View;

    const/4 v0, 0x4

    .line 167971
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
