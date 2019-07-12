.class public Ld/f/z/b/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FIF)V
    .locals 1

    .line 168575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168576
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    .line 168577
    iput p2, p0, Ld/f/z/b/p$a;->a:F

    .line 168578
    iget-object v0, p0, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168579
    iput p3, p0, Ld/f/z/b/p$a;->c:I

    .line 168580
    iput p4, p0, Ld/f/z/b/p$a;->d:F

    return-void
.end method
