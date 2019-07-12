.class public Ld/f/sa/b/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/v;->a(Ld/f/c/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ld/f/sa/b/c/v;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/v;Landroid/widget/ImageView;)V
    .locals 0

    .line 141065
    iput-object p1, p0, Ld/f/sa/b/c/t;->b:Ld/f/sa/b/c/v;

    iput-object p2, p0, Ld/f/sa/b/c/t;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 141066
    iget-object v0, p0, Ld/f/sa/b/c/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141067
    iget-object v0, p0, Ld/f/sa/b/c/t;->b:Ld/f/sa/b/c/v;

    iget-object v1, v0, Ld/f/sa/b/c/r;->N:Ld/f/c/p$c;

    iget-object v2, v0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    iget-object v3, p0, Ld/f/sa/b/c/t;->a:Landroid/widget/ImageView;

    .line 141068
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v0, p0, Ld/f/sa/b/c/t;->a:Landroid/widget/ImageView;

    .line 141069
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    new-instance v6, Ld/f/sa/b/c/s;

    invoke-direct {v6, p0}, Ld/f/sa/b/c/s;-><init>(Ld/f/sa/b/c/t;)V

    .line 141070
    invoke-virtual/range {v1 .. v6}, Ld/f/c/p$c;->a(Ld/f/c/u;Landroid/widget/ImageView;IILd/f/c/p$e;)V

    const/4 v0, 0x1

    return v0
.end method
