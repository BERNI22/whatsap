.class public Ld/f/eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/fC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/fC;


# direct methods
.method public constructor <init>(Ld/f/fC;)V
    .locals 0

    .line 114027
    iput-object p1, p0, Ld/f/eC;->a:Ld/f/fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 114028
    iget-object v0, p0, Ld/f/eC;->a:Ld/f/fC;

    .line 114029
    iget-object v1, v0, Ld/f/fC;->a:Ld/f/za/Da;

    .line 114030
    iget-object v0, v0, Ld/f/fC;->b:Landroid/view/View;

    .line 114031
    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/eC;->a:Ld/f/fC;

    .line 114032
    iget-object v0, v0, Ld/f/fC;->c:Ld/f/_y;

    .line 114033
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 114034
    :goto_0
    iget-object v0, p0, Ld/f/eC;->a:Ld/f/fC;

    .line 114035
    iget-object v1, v0, Ld/f/fC;->b:Landroid/view/View;

    const v0, 0x7f09029a

    .line 114036
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 114037
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114038
    iget-object v0, p0, Ld/f/eC;->a:Ld/f/fC;

    .line 114039
    iget-object v1, v0, Ld/f/fC;->b:Landroid/view/View;

    const v0, 0x7f09053c

    .line 114040
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    .line 114041
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 114042
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 114043
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
