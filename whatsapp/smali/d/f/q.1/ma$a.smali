.class public Ld/f/q/ma$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/ma;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ma;Ld/f/q/ja;)V
    .locals 0

    .line 136082
    iput-object p1, p0, Ld/f/q/ma$a;->a:Ld/f/q/ma;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 136083
    iget-object v1, p0, Ld/f/q/ma$a;->a:Ld/f/q/ma;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 136084
    iput v0, v1, Ld/f/q/ma;->n:F

    .line 136085
    iget-object v0, p0, Ld/f/q/ma$a;->a:Ld/f/q/ma;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
