.class public Ld/f/z/b/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 168570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168571
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ld/f/z/b/o;->a:Landroid/graphics/RectF;

    .line 168572
    iput p5, p0, Ld/f/z/b/o;->b:F

    .line 168573
    iput p6, p0, Ld/f/z/b/o;->c:F

    .line 168574
    iput-object p7, p0, Ld/f/z/b/o;->d:Landroid/graphics/Paint;

    return-void
.end method
