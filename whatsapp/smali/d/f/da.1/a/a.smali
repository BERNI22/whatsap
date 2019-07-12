.class public final synthetic Ld/f/da/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/a/p;

.field private final synthetic b:Ld/f/da/V;

.field private final synthetic c:Ld/f/v/a/e;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/a/p;Ld/f/da/V;Ld/f/v/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/a/a;->a:Ld/f/da/a/p;

    iput-object p2, p0, Ld/f/da/a/a;->b:Ld/f/da/V;

    iput-object p3, p0, Ld/f/da/a/a;->c:Ld/f/v/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/da/a/a;->a:Ld/f/da/a/p;

    iget-object v0, p0, Ld/f/da/a/a;->b:Ld/f/da/V;

    iget-object v2, p0, Ld/f/da/a/a;->c:Ld/f/v/a/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/da/V;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Ld/f/da/a/j;->c:Ld/f/da/ja;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ld/f/da/I;->a(Ljava/lang/String;)Ld/f/v/a/b;

    move-result-object v1

    iget-object v0, v3, Ld/f/da/a/j;->c:Ld/f/da/ja;

    invoke-virtual {v0, v1}, Ld/f/da/I;->a(Ld/f/v/a/b;)V

    :cond_0
    iget-object v1, v3, Ld/f/da/a/p;->j:Ld/f/da/a/p$a;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ld/f/da/a/p$a;->a(Ld/f/v/a/e;Ld/f/da/xa;)V

    iget-object v0, v2, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v0, Ld/f/da/V;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/f/da/V;->c:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Ld/f/da/a/j;->c:Ld/f/da/ja;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ld/f/da/I;->a(Ljava/lang/String;)Ld/f/v/a/b;

    move-result-object v1

    iget-object v0, v3, Ld/f/da/a/j;->c:Ld/f/da/ja;

    invoke-virtual {v0, v1}, Ld/f/da/I;->a(Ld/f/v/a/b;)V

    :cond_1
    return-void
.end method
