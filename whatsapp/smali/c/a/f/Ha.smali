.class public Lc/a/f/Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 9957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9958
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lc/a/f/Ha;->d:Landroid/view/WindowManager$LayoutParams;

    .line 9959
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/f/Ha;->e:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 9960
    new-array v0, v1, [I

    iput-object v0, p0, Lc/a/f/Ha;->f:[I

    .line 9961
    new-array v0, v1, [I

    iput-object v0, p0, Lc/a/f/Ha;->g:[I

    .line 9962
    iput-object p1, p0, Lc/a/f/Ha;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c001b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9963
    iput-object v1, p0, Lc/a/f/Ha;->b:Landroid/view/View;

    const v0, 0x7f0904f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/f/Ha;->c:Landroid/widget/TextView;

    .line 9964
    iget-object v1, p0, Lc/a/f/Ha;->d:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "Ha"

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 9965
    iget-object v1, p0, Lc/a/f/Ha;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lc/a/f/Ha;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 9966
    iget-object v1, p0, Lc/a/f/Ha;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    .line 9967
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9968
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    .line 9969
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x7f120008

    .line 9970
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    .line 9971
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9972
    iget-object v0, p0, Lc/a/f/Ha;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9973
    :cond_1
    iget-object v1, p0, Lc/a/f/Ha;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 9974
    iget-object v0, p0, Lc/a/f/Ha;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 9975
    iget-object p0, p0, Lc/a/f/Ha;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
