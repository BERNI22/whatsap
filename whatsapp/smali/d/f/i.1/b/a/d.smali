.class public final synthetic Ld/f/i/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/i/b/a/l$c;

.field private final synthetic b:Ld/f/i/b/a/e;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/b/a/l$c;Ld/f/i/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b/a/d;->a:Ld/f/i/b/a/l$c;

    iput-object p2, p0, Ld/f/i/b/a/d;->b:Ld/f/i/b/a/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/i/b/a/d;->a:Ld/f/i/b/a/l$c;

    iget-object p0, p0, Ld/f/i/b/a/d;->b:Ld/f/i/b/a/e;

    iget-object v0, v0, Ld/f/i/b/a/l$c;->u:Ld/f/i/b/a/l;

    iget-object v0, v0, Ld/f/i/b/a/l;->f:Ld/f/i/b/a/l$b;

    invoke-interface {v0, p0}, Ld/f/i/b/a/l$b;->a(Ld/f/i/b/a/e;)V

    return-void
.end method
