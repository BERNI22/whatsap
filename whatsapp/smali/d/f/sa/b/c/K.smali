.class public Ld/f/sa/b/c/K;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/L;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/sa/b/c/L$a;

.field public final synthetic c:Ld/f/sa/b/c/L;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/L;Ld/f/sa/b/c/L$a;)V
    .locals 0

    .line 247620
    iput-object p1, p0, Ld/f/sa/b/c/K;->c:Ld/f/sa/b/c/L;

    iput-object p2, p0, Ld/f/sa/b/c/K;->b:Ld/f/sa/b/c/L$a;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 247621
    iget-object v0, p0, Ld/f/sa/b/c/K;->b:Ld/f/sa/b/c/L$a;

    iget-object v1, v0, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247622
    iget-object v0, p0, Ld/f/sa/b/c/K;->b:Ld/f/sa/b/c/L$a;

    iget-object v1, v0, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247623
    iget-object v0, p0, Ld/f/sa/b/c/K;->c:Ld/f/sa/b/c/L;

    .line 247624
    invoke-virtual {v0}, Ld/f/sa/b/c/L;->w()V

    return-void
.end method
