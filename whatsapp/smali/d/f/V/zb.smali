.class public Ld/f/V/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Gb;->a(Lc/a/a/m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 93143
    iput-object p1, p0, Ld/f/V/zb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 93144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 93145
    iget-object v0, p0, Ld/f/V/zb;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93146
    :goto_0
    iget-object v1, p0, Ld/f/V/zb;->a:Ld/f/V/Gb;

    iget-object v0, v1, Ld/f/V/Gb;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 93147
    iput v0, v1, Ld/f/V/Gb;->v:I

    .line 93148
    iget-object v4, p0, Ld/f/V/zb;->a:Ld/f/V/Gb;

    iget-object v0, v4, Ld/f/V/Gb;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 93149
    iput v0, v4, Ld/f/V/Gb;->w:I

    .line 93150
    iget-object v2, p0, Ld/f/V/zb;->a:Ld/f/V/Gb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    return-void

    .line 93151
    :cond_0
    iget-object v0, p0, Ld/f/V/zb;->a:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
