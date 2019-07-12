.class public final synthetic Ld/f/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:Ld/f/TI;


# direct methods
.method public synthetic constructor <init>(Ld/f/TI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/os;->a:Ld/f/TI;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget-object p0, p0, Ld/f/os;->a:Ld/f/TI;

    float-to-double v2, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Ld/f/TI;->h:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
