.class public Lf/b/a/a/j;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/a/a/k;->a(Landroid/view/View;Z)Lc/f/j/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lf/b/a/a/k;Z)V
    .locals 0

    .line 365652
    iput-boolean p2, p0, Lf/b/a/a/j;->a:Z

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 365653
    iget-boolean p0, p0, Lf/b/a/a/j;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    goto :goto_0
.end method
