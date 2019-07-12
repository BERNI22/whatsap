.class public Lc/a/f/X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/X$a;,
        Lc/a/f/X$b;
    }
.end annotation


# instance fields
.field public final a:Lc/a/e/a/l;

.field public final b:Lc/a/e/a/u;

.field public c:Lc/a/f/X$b;

.field public d:Lc/a/f/X$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const v4, 0x7f0401b0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 11050
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 11051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11052
    new-instance v1, Lc/a/e/a/l;

    move-object v2, p1

    invoke-direct {v1, v2}, Lc/a/e/a/l;-><init>(Landroid/content/Context;)V

    .line 11053
    iput-object v1, p0, Lc/a/f/X;->a:Lc/a/e/a/l;

    new-instance v0, Lc/a/f/V;

    invoke-direct {v0, p0}, Lc/a/f/V;-><init>(Lc/a/f/X;)V

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/l$a;)V

    .line 11054
    new-instance v1, Lc/a/e/a/u;

    iget-object v3, p0, Lc/a/f/X;->a:Lc/a/e/a/l;

    const/4 v5, 0x0

    move v7, p5

    move v6, p4

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lc/a/e/a/u;-><init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;ZII)V

    iput-object v1, p0, Lc/a/f/X;->b:Lc/a/e/a/u;

    .line 11055
    iget-object v1, p0, Lc/a/f/X;->b:Lc/a/e/a/u;

    .line 11056
    iput p3, v1, Lc/a/e/a/u;->g:I

    .line 11057
    new-instance v0, Lc/a/f/W;

    invoke-direct {v0, p0}, Lc/a/f/W;-><init>(Lc/a/f/X;)V

    .line 11058
    iput-object v0, v1, Lc/a/e/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
