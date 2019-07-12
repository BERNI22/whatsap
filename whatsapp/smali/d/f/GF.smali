.class public Ld/f/GF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/JF;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/JF;


# direct methods
.method public constructor <init>(Ld/f/JF;)V
    .locals 0

    .line 73933
    iput-object p1, p0, Ld/f/GF;->a:Ld/f/JF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 73934
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 73935
    iget-object v0, p0, Ld/f/GF;->a:Ld/f/JF;

    iget-object v1, v0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 73936
    iget-object v0, p0, Ld/f/GF;->a:Ld/f/JF;

    iget-object v1, v0, Ld/f/JF;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
