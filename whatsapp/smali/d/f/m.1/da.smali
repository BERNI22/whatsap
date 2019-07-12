.class public Ld/f/m/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 128055
    iput-object p1, p0, Ld/f/m/da;->a:Ld/f/m/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 128056
    iget-object v0, p0, Ld/f/m/da;->a:Ld/f/m/oa;

    .line 128057
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 128058
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128059
    iget-object v0, p0, Ld/f/m/da;->a:Ld/f/m/oa;

    .line 128060
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128061
    invoke-interface {v0}, Ld/f/m/X;->e()V

    return-void
.end method
