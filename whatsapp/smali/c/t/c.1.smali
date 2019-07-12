.class public Lc/t/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m;->a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lc/t/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 23012
    iput-object p2, p0, Lc/t/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/t/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lc/t/c;->c:Landroid/view/View;

    iput p5, p0, Lc/t/c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 23013
    iget-object v0, p0, Lc/t/c;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/t/ia;->a(Landroid/view/View;)Lc/t/fa;

    move-result-object v1

    iget-object v0, p0, Lc/t/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v0}, Lc/t/fa;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23014
    iget-object v2, p0, Lc/t/c;->c:Landroid/view/View;

    iget v1, p0, Lc/t/c;->d:F

    .line 23015
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {v0, v2, v1}, Lc/t/ma;->a(Landroid/view/View;F)V

    return-void
.end method
