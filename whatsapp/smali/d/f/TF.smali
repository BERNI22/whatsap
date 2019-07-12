.class public Ld/f/TF;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SelectionCheckView;Landroid/view/View;)V
    .locals 0

    .line 218696
    iput-object p2, p0, Ld/f/TF;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 218697
    iget-object p1, p0, Ld/f/TF;->a:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
