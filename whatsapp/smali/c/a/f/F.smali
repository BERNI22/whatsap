.class public Lc/a/f/F;
.super Lc/f/b/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/G;->a(Landroid/content/Context;Lc/a/f/va;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lc/a/f/G;


# direct methods
.method public constructor <init>(Lc/a/f/G;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 181931
    iput-object p1, p0, Lc/a/f/F;->b:Lc/a/f/G;

    iput-object p2, p0, Lc/a/f/F;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/f/b/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 181932
    iget-object v2, p0, Lc/a/f/F;->b:Lc/a/f/G;

    iget-object v1, p0, Lc/a/f/F;->a:Ljava/lang/ref/WeakReference;

    .line 181933
    iget-boolean v0, v2, Lc/a/f/G;->k:Z

    if-eqz v0, :cond_0

    .line 181934
    iput-object p1, v2, Lc/a/f/G;->j:Landroid/graphics/Typeface;

    .line 181935
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 181936
    iget v0, v2, Lc/a/f/G;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
