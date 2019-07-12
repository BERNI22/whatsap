.class public final synthetic Ld/f/z/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/z/a/x$f;


# instance fields
.field private final synthetic a:Ld/f/z/r;

.field private final synthetic b:Ld/f/z/a/x$f;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/r;Ld/f/z/a/x$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/d;->a:Ld/f/z/r;

    iput-object p2, p0, Ld/f/z/d;->b:Ld/f/z/a/x$f;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/z/b/p;)V
    .locals 3

    iget-object v2, p0, Ld/f/z/d;->a:Ld/f/z/r;

    iget-object v1, p0, Ld/f/z/d;->b:Ld/f/z/a/x$f;

    instance-of v0, p1, Ld/f/z/b/k;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ld/f/z/a/x$f;->a(Ld/f/z/b/p;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v2, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Ld/f/z/b/p;)V

    invoke-virtual {v2}, Ld/f/z/r;->e()V

    goto :goto_0
.end method
