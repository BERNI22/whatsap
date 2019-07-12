.class public Lc/j/a/e;
.super Lc/j/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/g;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/g;


# direct methods
.method public constructor <init>(Lc/j/a/g;)V
    .locals 0

    .line 184743
    iput-object p1, p0, Lc/j/a/e;->a:Lc/j/a/g;

    invoke-direct {p0}, Lc/j/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 184744
    iget-object p0, p0, Lc/j/a/e;->a:Lc/j/a/g;

    iget-object p0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 184745
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 184746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Fragment does not have a view"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/j/a/g;
    .locals 0

    .line 184747
    iget-object p0, p0, Lc/j/a/e;->a:Lc/j/a/g;

    iget-object p0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    invoke-virtual {p0, p1, p2, p3}, Lc/j/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/j/a/g;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 184748
    iget-object p0, p0, Lc/j/a/e;->a:Lc/j/a/g;

    iget-object p0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
