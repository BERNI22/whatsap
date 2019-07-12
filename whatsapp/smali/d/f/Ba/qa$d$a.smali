.class public Ld/f/Ba/qa$d$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/qa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/qa$d;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/qa$d;Ld/f/Ba/oa;)V
    .locals 0

    .line 350305
    iput-object p1, p0, Ld/f/Ba/qa$d$a;->a:Ld/f/Ba/qa$d;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 350306
    iget-object v0, p0, Ld/f/Ba/qa$d$a;->a:Ld/f/Ba/qa$d;

    iget-object v0, v0, Ld/f/Ba/qa$d;->a:Ld/f/Ba/qa;

    .line 350307
    iget-boolean v0, v0, Ld/f/Ba/qa;->t:Z

    move-object v3, p2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 350308
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 350309
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0
.end method
