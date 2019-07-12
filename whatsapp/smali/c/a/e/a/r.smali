.class public Lc/a/e/a/r;
.super Lc/a/e/a/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/a/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/e/a/b;)V
    .locals 0

    .line 282338
    invoke-direct {p0, p1, p2}, Lc/a/e/a/q;-><init>(Landroid/content/Context;Lc/f/e/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)Lc/a/e/a/q$a;
    .locals 2

    .line 282339
    new-instance v1, Lc/a/e/a/r$a;

    iget-object v0, p0, Lc/a/e/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lc/a/e/a/r$a;-><init>(Lc/a/e/a/r;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v1
.end method
