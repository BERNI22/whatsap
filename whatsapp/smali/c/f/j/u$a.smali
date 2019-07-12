.class public Lc/f/j/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lc/f/j/u;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/f/j/u;)V
    .locals 0

    .line 184071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184072
    iput-object p1, p0, Lc/f/j/u$a;->a:Lc/f/j/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x7e000000

    .line 184073
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 184074
    instance-of v0, p0, Lc/f/j/v;

    if-eqz v0, :cond_1

    .line 184075
    check-cast p0, Lc/f/j/v;

    :goto_0
    if-eqz p0, :cond_0

    .line 184076
    invoke-interface {p0, p1}, Lc/f/j/v;->a(Landroid/view/View;)V

    :cond_0
    return-void

    .line 184077
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 184078
    iget-object v0, p0, Lc/f/j/u$a;->a:Lc/f/j/u;

    iget v0, v0, Lc/f/j/u;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 184079
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 184080
    iget-object v0, p0, Lc/f/j/u$a;->a:Lc/f/j/u;

    iput v1, v0, Lc/f/j/u;->d:I

    .line 184081
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lc/f/j/u$a;->b:Z

    if-nez v0, :cond_5

    .line 184082
    :cond_1
    iget-object v1, p0, Lc/f/j/u$a;->a:Lc/f/j/u;

    iget-object v0, v1, Lc/f/j/u;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 184083
    iput-object v2, v1, Lc/f/j/u;->c:Ljava/lang/Runnable;

    .line 184084
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    .line 184085
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 184086
    instance-of v0, v1, Lc/f/j/v;

    if-eqz v0, :cond_3

    .line 184087
    move-object v2, v1

    check-cast v2, Lc/f/j/v;

    :cond_3
    if-eqz v2, :cond_4

    .line 184088
    invoke-interface {v2, p1}, Lc/f/j/v;->b(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    .line 184089
    iput-boolean v0, p0, Lc/f/j/u$a;->b:Z

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 184090
    iput-boolean v0, p0, Lc/f/j/u$a;->b:Z

    .line 184091
    iget-object v0, p0, Lc/f/j/u$a;->a:Lc/f/j/u;

    iget v1, v0, Lc/f/j/u;->d:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    .line 184092
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 184093
    :cond_0
    iget-object v1, p0, Lc/f/j/u$a;->a:Lc/f/j/u;

    iget-object v0, v1, Lc/f/j/u;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 184094
    iput-object v2, v1, Lc/f/j/u;->b:Ljava/lang/Runnable;

    .line 184095
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 184096
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 184097
    instance-of v0, v1, Lc/f/j/v;

    if-eqz v0, :cond_2

    .line 184098
    move-object v2, v1

    check-cast v2, Lc/f/j/v;

    :cond_2
    if-eqz v2, :cond_3

    .line 184099
    invoke-interface {v2, p1}, Lc/f/j/v;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
