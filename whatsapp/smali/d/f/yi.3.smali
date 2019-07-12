.class public final synthetic Ld/f/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TB;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/TB;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yi;->a:Ld/f/TB;

    iput-object p2, p0, Ld/f/yi;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/yi;->a:Ld/f/TB;

    iget-object v2, p0, Ld/f/yi;->b:Ld/f/v/hd;

    iget-object v1, v3, Ld/f/TB;->k:Ld/f/v/cb;

    iget-object v0, v1, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v2}, Ld/f/v/eb;->g(Ld/f/v/hd;)V

    iget-object v0, v1, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v2}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    invoke-virtual {v1}, Ld/f/v/cb;->g()V

    iget-object v0, v3, Ld/f/TB;->m:Ld/f/Y/ka;

    invoke-virtual {v0, v2}, Ld/f/Y/ka;->a(Ld/f/v/hd;)V

    return-void
.end method
