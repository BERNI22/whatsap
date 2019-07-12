.class public final Lc/j/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/j/a/g;

.field public final synthetic b:Lc/j/a/g;

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lc/j/a/P;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Landroid/view/View;Lc/j/a/P;Landroid/graphics/Rect;)V
    .locals 0

    .line 19669
    iput-object p1, p0, Lc/j/a/E;->a:Lc/j/a/g;

    iput-object p2, p0, Lc/j/a/E;->b:Lc/j/a/g;

    iput-boolean p3, p0, Lc/j/a/E;->c:Z

    iput-object p4, p0, Lc/j/a/E;->d:Lc/d/b;

    iput-object p5, p0, Lc/j/a/E;->e:Landroid/view/View;

    iput-object p6, p0, Lc/j/a/E;->f:Lc/j/a/P;

    iput-object p7, p0, Lc/j/a/E;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 19670
    iget-object v4, p0, Lc/j/a/E;->a:Lc/j/a/g;

    iget-object v3, p0, Lc/j/a/E;->b:Lc/j/a/g;

    iget-boolean v2, p0, Lc/j/a/E;->c:Z

    iget-object v1, p0, Lc/j/a/E;->d:Lc/d/b;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lc/j/a/G;->a(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Z)V

    .line 19671
    iget-object v2, p0, Lc/j/a/E;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 19672
    iget-object v1, p0, Lc/j/a/E;->f:Lc/j/a/P;

    iget-object v0, p0, Lc/j/a/E;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lc/j/a/P;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
