.class public Ld/f/Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Pt;->a(Landroid/app/Activity;Landroid/view/View;ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ld/f/Pt;


# direct methods
.method public constructor <init>(Ld/f/Pt;ZZI)V
    .locals 0

    .line 87068
    iput-object p1, p0, Ld/f/Ot;->d:Ld/f/Pt;

    iput-boolean p2, p0, Ld/f/Ot;->a:Z

    iput-boolean p3, p0, Ld/f/Ot;->b:Z

    iput p4, p0, Ld/f/Ot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 87069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 87070
    iget-object v0, p0, Ld/f/Ot;->d:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87071
    :goto_0
    iget-object v0, p0, Ld/f/Ot;->d:Ld/f/Pt;

    .line 87072
    invoke-virtual {v0}, Ld/f/Pt;->d()V

    .line 87073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Ld/f/Ot;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ot;->d:Ld/f/Pt;

    .line 87074
    iget-boolean v0, v0, Ld/f/Pt;->k:Z

    if-eqz v0, :cond_1

    .line 87075
    :cond_0
    iget-object v3, p0, Ld/f/Ot;->d:Ld/f/Pt;

    .line 87076
    invoke-virtual {v3}, Ld/f/Pt;->b()I

    move-result v2

    .line 87077
    iget-boolean v1, p0, Ld/f/Ot;->b:Z

    const/4 v0, 0x1

    .line 87078
    invoke-virtual {v3, v2, v1, v0}, Ld/f/Pt;->a(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v2

    .line 87079
    iget v0, p0, Ld/f/Ot;->c:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 87080
    iget-object v0, p0, Ld/f/Ot;->d:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularRevealView;->a(Landroid/view/animation/Animation;)V

    .line 87081
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/Ot;->d:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->b()V

    goto :goto_1

    .line 87082
    :cond_2
    iget-object v0, p0, Ld/f/Ot;->d:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->e:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
