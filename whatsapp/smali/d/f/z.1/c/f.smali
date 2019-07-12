.class public Ld/f/z/c/f;
.super Lc/s/a/I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/c/g;-><init>(Ld/f/r/a/r;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/z/c/g;Landroid/content/Context;)V
    .locals 0

    .line 282167
    invoke-direct {p0, p2}, Lc/s/a/I;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    const/high16 p0, 0x42200000    # 40.0f

    const/4 v0, 0x1

    .line 282168
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
