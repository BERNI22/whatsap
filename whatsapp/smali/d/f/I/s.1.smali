.class public final synthetic Ld/f/I/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/S;


# direct methods
.method public synthetic constructor <init>(Ld/f/I/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/s;->a:Ld/f/I/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/I/s;->a:Ld/f/I/S;

    iget-object v1, p0, Ld/f/I/S;->f:Ld/f/r/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/r/n;->m(Z)V

    invoke-virtual {p0}, Ld/f/I/S;->g()V

    iget-object v2, p0, Ld/f/I/S;->k:Ld/f/I/T;

    iget-object v1, p0, Ld/f/I/S;->j:Ld/f/I/N;

    check-cast v2, Ld/f/I/H;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/I/H;->a(Ld/f/I/N;Z)V

    return-void
.end method
