.class public Lc/a/f/S$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/S;


# direct methods
.method public constructor <init>(Lc/a/f/S;)V
    .locals 0

    .line 11041
    iput-object p1, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 11042
    iget-object v0, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 11043
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 11044
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    iget-object v1, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    iget v0, v1, Lc/a/f/S;->r:I

    if-gt v2, v0, :cond_0

    .line 11045
    iget-object v1, v1, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11046
    iget-object v0, p0, Lc/a/f/S$e;->a:Lc/a/f/S;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    :cond_0
    return-void
.end method
