.class public Ld/f/V/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 90126
    iput-object p1, p0, Ld/f/V/Eb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 90127
    iget-object v0, p0, Ld/f/V/Eb;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90128
    iget-object v1, p0, Ld/f/V/Eb;->a:Ld/f/V/Gb;

    iget-object v0, v1, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 90129
    invoke-virtual {v1, v0}, Ld/f/V/Gb;->a(F)V

    .line 90130
    iget-object v4, p0, Ld/f/V/Eb;->a:Ld/f/V/Gb;

    invoke-virtual {v4}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v3

    iget-object v0, p0, Ld/f/V/Eb;->a:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 90131
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 90132
    iget-object v1, p0, Ld/f/V/Eb;->a:Ld/f/V/Gb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    return v0
.end method
