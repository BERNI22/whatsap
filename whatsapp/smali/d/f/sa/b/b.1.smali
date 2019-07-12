.class public final synthetic Ld/f/sa/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/X$b;


# instance fields
.field private final synthetic a:Ld/f/sa/b/v;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/v;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/b;->a:Ld/f/sa/b/v;

    iput-object p2, p0, Ld/f/sa/b/b;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, Ld/f/sa/b/b;->a:Ld/f/sa/b/v;

    iget-object v0, p0, Ld/f/sa/b/b;->b:Ld/f/ka/zb;

    invoke-static {v1, v0, p1}, Ld/f/sa/b/v;->a(Ld/f/sa/b/v;Ld/f/ka/zb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
