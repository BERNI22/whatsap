.class public final Lc/a/a/x$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;)V
    .locals 0

    .line 180014
    iput-object p1, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;Z)V
    .locals 5

    .line 180015
    invoke-virtual {p1}, Lc/a/e/a/l;->c()Lc/a/e/a/l;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v4, p1, :cond_3

    const/4 v1, 0x1

    .line 180016
    :goto_0
    iget-object v0, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    if-eqz v1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/x;->a(Landroid/view/Menu;)Lc/a/a/x$f;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 180017
    iget-object v1, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    iget v0, v2, Lc/a/a/x$f;->a:I

    invoke-virtual {v1, v0, v2, v4}, Lc/a/a/x;->a(ILc/a/a/x$f;Landroid/view/Menu;)V

    .line 180018
    iget-object v0, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    invoke-virtual {v0, v2, v3}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    .line 180019
    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    invoke-virtual {v0, v2, p2}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    goto :goto_1

    .line 180020
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 180021
    iget-object v1, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    iget-boolean v0, v1, Lc/a/a/x;->B:Z

    if-eqz v0, :cond_0

    .line 180022
    invoke-virtual {v1}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180023
    iget-object v0, p0, Lc/a/a/x$g;->a:Lc/a/a/x;

    iget-boolean v0, v0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    .line 180024
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
