.class public final synthetic Ld/f/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/X$b;


# instance fields
.field private final synthetic a:Ld/f/q/ra;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ra;Ld/f/ka/zb;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/b;->a:Ld/f/q/ra;

    iput-object p2, p0, Ld/f/q/b;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/q/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, Ld/f/q/b;->a:Ld/f/q/ra;

    iget-object v1, p0, Ld/f/q/b;->b:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/q/b;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0, p1}, Ld/f/q/ra;->a(Ld/f/q/ra;Ld/f/ka/zb;Ljava/util/ArrayList;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
