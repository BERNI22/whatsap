.class public Ld/f/z/b/j;
.super Ld/f/z/b/r$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/z/b/k;


# direct methods
.method public constructor <init>(Ld/f/z/b/k;)V
    .locals 0

    .line 253280
    iput-object p1, p0, Ld/f/z/b/j;->c:Ld/f/z/b/k;

    invoke-direct {p0}, Ld/f/z/b/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 253281
    iget-object v1, p0, Ld/f/z/b/j;->c:Ld/f/z/b/k;

    iget-boolean v0, v1, Ld/f/z/b/k;->D:Z

    xor-int/lit8 v0, v0, 0x1

    .line 253282
    iput-boolean v0, v1, Ld/f/z/b/k;->D:Z

    .line 253283
    const/4 v0, 0x0

    .line 253284
    iput-boolean v0, p0, Ld/f/z/b/r$a;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 253285
    iput v0, p0, Ld/f/z/b/r$a;->b:F

    .line 253286
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
