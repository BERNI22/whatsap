.class public Lc/a/f/i$a;
.super Lc/a/e/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lc/a/f/i;


# direct methods
.method public constructor <init>(Lc/a/f/i;Landroid/content/Context;Lc/a/e/a/C;Landroid/view/View;)V
    .locals 8

    .line 259724
    move-object v2, p0

    iput-object p1, v2, Lc/a/f/i$a;->m:Lc/a/f/i;

    const/4 p0, 0x0

    const/4 v6, 0x0

    const v7, 0x7f04001e

    .line 259725
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lc/a/e/a/u;-><init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;ZII)V

    .line 259726
    iget-object v0, v4, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    .line 259727
    invoke-virtual {v0}, Lc/a/e/a/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259728
    iget-object v0, p1, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-nez v0, :cond_0

    .line 259729
    iget-object v0, p1, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    .line 259730
    check-cast v0, Landroid/view/View;

    .line 259731
    :cond_0
    iput-object v0, v2, Lc/a/e/a/u;->f:Landroid/view/View;

    .line 259732
    :cond_1
    iget-object v1, p1, Lc/a/f/i;->B:Lc/a/f/i$f;

    .line 259733
    iput-object v1, v2, Lc/a/e/a/u;->i:Lc/a/e/a/v$a;

    .line 259734
    iget-object v0, v2, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-eqz v0, :cond_2

    .line 259735
    invoke-interface {v0, v1}, Lc/a/e/a/v;->a(Lc/a/e/a/v$a;)V

    .line 259736
    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 259737
    iget-object v1, p0, Lc/a/f/i$a;->m:Lc/a/f/i;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/f/i;->y:Lc/a/f/i$a;

    const/4 v0, 0x0

    .line 259738
    iput v0, v1, Lc/a/f/i;->C:I

    .line 259739
    invoke-super {p0}, Lc/a/e/a/u;->e()V

    return-void
.end method
