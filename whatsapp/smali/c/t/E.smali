.class public final Lc/t/E;
.super Lc/t/H$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 260873
    invoke-direct {p0, v0}, Lc/t/H$b;-><init>(Lc/t/B;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    .line 260874
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0
.end method
