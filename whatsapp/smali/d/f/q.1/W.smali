.class public final synthetic Ld/f/q/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/Ib$a;

.field private final synthetic b:Ld/f/jx;

.field private final synthetic c:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ib$a;Ld/f/jx;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/W;->a:Ld/f/q/Ib$a;

    iput-object p2, p0, Ld/f/q/W;->b:Ld/f/jx;

    iput-object p3, p0, Ld/f/q/W;->c:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, Ld/f/q/W;->a:Ld/f/q/Ib$a;

    iget-object v1, p0, Ld/f/q/W;->b:Ld/f/jx;

    iget-object v0, p0, Ld/f/q/W;->c:Ld/f/ka/b/C;

    invoke-static {v2, v1, v0, p1}, Ld/f/q/Ib$a;->a(Ld/f/q/Ib$a;Ld/f/jx;Ld/f/ka/b/C;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
