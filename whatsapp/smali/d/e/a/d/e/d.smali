.class public Ld/e/a/d/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/d/e/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/d/e/h;


# direct methods
.method public constructor <init>(Ld/e/a/d/e/h;)V
    .locals 0

    .line 62985
    iput-object p1, p0, Ld/e/a/d/e/d;->a:Ld/e/a/d/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 62986
    iget-object v1, p0, Ld/e/a/d/e/d;->a:Ld/e/a/d/e/h;

    iget-boolean v0, v1, Ld/e/a/d/e/h;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Ld/e/a/d/e/d;->a:Ld/e/a/d/e/h;

    .line 62987
    iget-boolean v0, v5, Ld/e/a/d/e/h;->f:Z

    if-nez v0, :cond_0

    .line 62988
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 62989
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62990
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Ld/e/a/d/e/h;->e:Z

    .line 62991
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62992
    iput-boolean v3, v5, Ld/e/a/d/e/h;->f:Z

    .line 62993
    :cond_0
    iget-boolean v0, v5, Ld/e/a/d/e/h;->e:Z

    if-eqz v0, :cond_1

    .line 62994
    iget-object v0, p0, Ld/e/a/d/e/d;->a:Ld/e/a/d/e/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
