.class public Ld/f/EF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/JF;->d()V
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

    .line 72878
    iput-object p1, p0, Ld/f/EF;->a:Ld/f/JF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 72879
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 72880
    iget-object v0, p0, Ld/f/EF;->a:Ld/f/JF;

    iget-object v1, v0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 72881
    iget-object v0, p0, Ld/f/EF;->a:Ld/f/JF;

    iget-object v1, v0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
