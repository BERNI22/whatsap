.class public Ld/f/jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/kE;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/kE;


# direct methods
.method public constructor <init>(Ld/f/kE;)V
    .locals 0

    .line 119652
    iput-object p1, p0, Ld/f/jE;->a:Ld/f/kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 119653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 119654
    iget-object v0, p0, Ld/f/jE;->a:Ld/f/kE;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119655
    :goto_0
    iget-object v1, p0, Ld/f/jE;->a:Ld/f/kE;

    iget-object v0, v1, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 119656
    iput v0, v1, Ld/f/kE;->i:I

    .line 119657
    iget-object p0, p0, Ld/f/jE;->a:Ld/f/kE;

    iget v1, p0, Ld/f/kE;->i:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ld/f/kE;->a(Ld/f/kE;II)V

    return-void

    .line 119658
    :cond_0
    iget-object v0, p0, Ld/f/jE;->a:Ld/f/kE;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
