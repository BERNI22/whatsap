.class public Lc/a/f/i$e;
.super Lc/a/e/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lc/a/f/i;


# direct methods
.method public constructor <init>(Lc/a/f/i;Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;Z)V
    .locals 8

    .line 259763
    move-object v2, p0

    iput-object p1, v2, Lc/a/f/i$e;->m:Lc/a/f/i;

    const/4 p0, 0x0

    const v7, 0x7f04001e

    .line 259764
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v6, p5

    invoke-direct/range {v2 .. v8}, Lc/a/e/a/u;-><init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;ZII)V

    const v0, 0x800005

    .line 259765
    iput v0, v2, Lc/a/e/a/u;->g:I

    .line 259766
    iget-object v1, p1, Lc/a/f/i;->B:Lc/a/f/i$f;

    .line 259767
    iput-object v1, v2, Lc/a/e/a/u;->i:Lc/a/e/a/v$a;

    .line 259768
    iget-object v0, v2, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-eqz v0, :cond_0

    .line 259769
    invoke-interface {v0, v1}, Lc/a/e/a/v;->a(Lc/a/e/a/v$a;)V

    .line 259770
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 259771
    iget-object v0, p0, Lc/a/f/i$e;->m:Lc/a/f/i;

    .line 259772
    iget-object v1, v0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 259773
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Z)V

    .line 259774
    :cond_0
    iget-object v1, p0, Lc/a/f/i$e;->m:Lc/a/f/i;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/f/i;->x:Lc/a/f/i$e;

    .line 259775
    invoke-super {p0}, Lc/a/e/a/u;->e()V

    return-void
.end method
