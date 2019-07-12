.class public Ld/f/z/b/b;
.super Ld/f/z/b/r$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/z/b/c;


# direct methods
.method public constructor <init>(Ld/f/z/b/c;)V
    .locals 0

    .line 253228
    iput-object p1, p0, Ld/f/z/b/b;->c:Ld/f/z/b/c;

    invoke-direct {p0}, Ld/f/z/b/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 253229
    iget-object v1, p0, Ld/f/z/b/b;->c:Ld/f/z/b/c;

    iget-object v0, v1, Ld/f/z/b/c;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 253230
    iput-object v0, v1, Ld/f/z/b/c;->w:Ljava/lang/Boolean;

    .line 253231
    const/4 v0, 0x0

    .line 253232
    iput-boolean v0, p0, Ld/f/z/b/r$a;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 253233
    iput v0, p0, Ld/f/z/b/r$a;->b:F

    .line 253234
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
