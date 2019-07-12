.class public Ld/f/dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ex;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ex;


# direct methods
.method public constructor <init>(Ld/f/ex;)V
    .locals 0

    .line 113954
    iput-object p1, p0, Ld/f/dx;->a:Ld/f/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 113955
    iget-object v0, p0, Ld/f/dx;->a:Ld/f/ex;

    .line 113956
    invoke-virtual {v0}, Ld/f/ex;->c()V

    .line 113957
    iget-object v0, p0, Ld/f/dx;->a:Ld/f/ex;

    invoke-virtual {v0}, Ld/f/ex;->d()V

    .line 113958
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 113959
    iget-object v0, p0, Ld/f/dx;->a:Ld/f/ex;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113960
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/dx;->a:Ld/f/ex;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
