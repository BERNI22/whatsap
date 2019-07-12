.class public Lc/a/f/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/ba;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/a/f/ba;


# direct methods
.method public constructor <init>(Lc/a/f/ba;Landroid/view/View;)V
    .locals 0

    .line 11125
    iput-object p1, p0, Lc/a/f/aa;->b:Lc/a/f/ba;

    iput-object p2, p0, Lc/a/f/aa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 11126
    iget-object v0, p0, Lc/a/f/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lc/a/f/aa;->b:Lc/a/f/ba;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lc/a/f/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    .line 11127
    iget-object v1, p0, Lc/a/f/aa;->b:Lc/a/f/ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 11128
    iget-object v1, p0, Lc/a/f/aa;->b:Lc/a/f/ba;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    return-void
.end method
