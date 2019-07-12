.class public Lc/a/f/i$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/i;


# direct methods
.method public constructor <init>(Lc/a/f/i;)V
    .locals 0

    .line 182285
    iput-object p1, p0, Lc/a/f/i$b;->a:Lc/a/f/i;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/e/a/y;
    .locals 0

    .line 182286
    iget-object p0, p0, Lc/a/f/i$b;->a:Lc/a/f/i;

    iget-object p0, p0, Lc/a/f/i;->y:Lc/a/f/i$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/e/a/u;->c()Lc/a/e/a/s;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
