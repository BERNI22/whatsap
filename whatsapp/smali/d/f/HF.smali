.class public Ld/f/HF;
.super Ld/f/Ct;
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

    .line 209660
    iput-object p1, p0, Ld/f/HF;->a:Ld/f/JF;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 209661
    iget-object v0, p0, Ld/f/HF;->a:Ld/f/JF;

    iget-object v1, v0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 209662
    iget-object v0, p0, Ld/f/HF;->a:Ld/f/JF;

    iget-object v1, v0, Ld/f/JF;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
