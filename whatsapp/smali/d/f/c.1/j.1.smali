.class public final synthetic Ld/f/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/c/q;

.field private final synthetic b:Ld/f/c/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/c/q;Ld/f/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/c/j;->a:Ld/f/c/q;

    iput-object p2, p0, Ld/f/c/j;->b:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/c/j;->a:Ld/f/c/q;

    iget-object p0, p0, Ld/f/c/j;->b:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0, p0}, Ld/f/c/q$d;->c(Ld/f/c/u;)V

    return-void
.end method
