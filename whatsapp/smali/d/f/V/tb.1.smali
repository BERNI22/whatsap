.class public Ld/f/V/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 93120
    iput-object p1, p0, Ld/f/V/tb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 93121
    iget-object v0, p0, Ld/f/V/tb;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93122
    iget-object v1, p0, Ld/f/V/tb;->a:Ld/f/V/Gb;

    iget-object v0, v1, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/V/Gb;->a(Ld/f/V/Gb;I)V

    .line 93123
    iget-object v0, p0, Ld/f/V/tb;->a:Ld/f/V/Gb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/f/V/Gb;->a(Z)V

    .line 93124
    iget-object v1, p0, Ld/f/V/tb;->a:Ld/f/V/Gb;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    const/4 v0, 0x1

    return v0
.end method
