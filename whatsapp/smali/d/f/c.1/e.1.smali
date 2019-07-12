.class public final synthetic Ld/f/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/c/q$d;

.field private final synthetic b:Ld/f/c/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/c/q$d;Ld/f/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/c/e;->a:Ld/f/c/q$d;

    iput-object p2, p0, Ld/f/c/e;->b:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/c/e;->a:Ld/f/c/q$d;

    iget-object p0, p0, Ld/f/c/e;->b:Ld/f/c/u;

    iget-object v2, v0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v1, v2, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/q$a;

    invoke-direct {v0, v2, p0}, Ld/f/c/q$a;-><init>(Ld/f/c/q;Ld/f/c/u;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ld/f/c/q;->b()V

    return-void
.end method
