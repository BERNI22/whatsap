.class public Lc/j/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/u$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/u$a;


# direct methods
.method public constructor <init>(Lc/j/a/u$a;)V
    .locals 0

    .line 20277
    iput-object p1, p0, Lc/j/a/t;->a:Lc/j/a/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20278
    iget-object v0, p0, Lc/j/a/t;->a:Lc/j/a/u$a;

    iget-object p0, v0, Lc/j/a/u$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
