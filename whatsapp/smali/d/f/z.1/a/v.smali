.class public Ld/f/z/a/v;
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

    .line 167972
    iput-object p1, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 167973
    iget-object v0, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    .line 167974
    iget-object v1, v0, Ld/f/z/a/x;->m:Landroid/view/View;

    const/4 v0, 0x1

    .line 167975
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 167976
    iget-object v0, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    .line 167977
    iget-object v1, v0, Ld/f/z/a/x;->w:Landroid/view/View;

    const/4 v0, 0x0

    .line 167978
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 167979
    iget-object v0, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    .line 167980
    iget-object v0, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 167981
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 167982
    iget-object v0, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    .line 167983
    iget-object v1, v0, Ld/f/z/a/x;->n:Landroid/widget/ImageView;

    const v0, 0x7f0802dc

    .line 167984
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167985
    iget-object v0, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    .line 167986
    iget-object v1, v0, Ld/f/z/a/x;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 167987
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167988
    iget-object v0, p0, Ld/f/z/a/v;->a:Ld/f/z/a/x;

    .line 167989
    iget-object v1, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    .line 167990
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method
