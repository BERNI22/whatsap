.class public final synthetic Ld/f/sa/b/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/M;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/M;ILd/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/k;->a:Ld/f/sa/b/c/M;

    iput p2, p0, Ld/f/sa/b/c/k;->b:I

    iput-object p3, p0, Ld/f/sa/b/c/k;->c:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/sa/b/c/k;->a:Ld/f/sa/b/c/M;

    iget v3, p0, Ld/f/sa/b/c/k;->b:I

    iget-object v2, p0, Ld/f/sa/b/c/k;->c:Ld/f/ka/zb;

    iget-object v1, v4, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    iget-boolean v0, v1, Ld/f/sa/b/c/Q;->S:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ld/f/sa/b/c/I;->u()V

    :cond_0
    :goto_0
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    invoke-virtual {v0}, Ld/f/sa/b/c/Q;->v()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ld/f/sa/b/c/D;->t()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, v4, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    invoke-virtual {v0}, Ld/f/sa/b/c/q;->f()V

    iget-object v0, v4, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->s()V

    goto :goto_0
.end method
