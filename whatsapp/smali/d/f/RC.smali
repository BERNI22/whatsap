.class public Ld/f/RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TC;->a(Ld/f/OC$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/f/TC;Landroid/view/View;)V
    .locals 0

    .line 88278
    iput-object p2, p0, Ld/f/RC;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 88279
    iget-object v0, p0, Ld/f/RC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88280
    iget-object v1, p0, Ld/f/RC;->a:Landroid/view/View;

    const v0, 0x102002f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    .line 88281
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 88282
    :cond_0
    iget-object v1, p0, Ld/f/RC;->a:Landroid/view/View;

    const v0, 0x1020030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "navigationBar"

    .line 88283
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
