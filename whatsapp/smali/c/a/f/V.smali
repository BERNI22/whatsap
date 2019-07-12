.class public Lc/a/f/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/X;


# direct methods
.method public constructor <init>(Lc/a/f/X;)V
    .locals 0

    .line 182274
    iput-object p1, p0, Lc/a/f/V;->a:Lc/a/f/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 182275
    iget-object p0, p0, Lc/a/f/V;->a:Lc/a/f/X;

    iget-object p0, p0, Lc/a/f/X;->c:Lc/a/f/X$b;

    if-eqz p0, :cond_0

    .line 182276
    invoke-interface {p0, p2}, Lc/a/f/X$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
