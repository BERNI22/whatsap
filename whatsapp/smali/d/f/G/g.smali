.class public Ld/f/G/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/G/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/G/i;


# direct methods
.method public constructor <init>(Ld/f/G/i;)V
    .locals 0

    .line 73170
    iput-object p1, p0, Ld/f/G/g;->a:Ld/f/G/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 73171
    iget-object v0, p0, Ld/f/G/g;->a:Ld/f/G/i;

    .line 73172
    iget-object v0, v0, Ld/f/G/i;->a:Landroid/view/View;

    .line 73173
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73174
    iget-object v0, p0, Ld/f/G/g;->a:Ld/f/G/i;

    .line 73175
    invoke-virtual {v0}, Ld/f/G/i;->a()V

    const/4 v0, 0x0

    return v0
.end method
