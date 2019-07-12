.class public final synthetic Ld/f/I/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/S;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/I/S;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/r;->a:Ld/f/I/S;

    iput-boolean p2, p0, Ld/f/I/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/I/r;->a:Ld/f/I/S;

    iget-boolean v2, p0, Ld/f/I/r;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v3, Ld/f/I/S;->f:Ld/f/r/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/r/n;->m(Z)V

    :cond_0
    invoke-virtual {v3}, Ld/f/I/S;->g()V

    iget-object v1, v3, Ld/f/I/S;->k:Ld/f/I/T;

    iget-object v0, v3, Ld/f/I/S;->j:Ld/f/I/N;

    check-cast v1, Ld/f/I/H;

    invoke-virtual {v1, v0, v2}, Ld/f/I/H;->a(Ld/f/I/N;Z)V

    return-void
.end method
