.class public final synthetic Ld/f/sa/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/X$b;


# instance fields
.field private final synthetic a:Ld/f/sa/b/b/p$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/b/a;->a:Ld/f/sa/b/b/p$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld/f/sa/b/b/a;->a:Ld/f/sa/b/b/p$a;

    invoke-interface {p0, p1}, Ld/f/sa/b/b/p$a;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
