.class public final synthetic Ld/f/Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/S/K;Ld/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Jl;->b:Ld/f/S/K;

    iput-object p3, p0, Ld/f/Jl;->c:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Ld/f/Jl;->a:Ld/f/bF;

    iget-object v4, p0, Ld/f/Jl;->b:Ld/f/S/K;

    iget-object v1, p0, Ld/f/Jl;->c:Ld/f/ka/oc;

    iget-object v0, v2, Ld/f/bF;->N:Ld/f/v/gd;

    invoke-virtual {v0, v4}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v2, Ld/f/bF;->N:Ld/f/v/gd;

    invoke-virtual {v0, v4}, Ld/f/v/gd;->b(Ld/f/S/K;)V

    iget-object v0, v2, Ld/f/bF;->l:Ld/f/v/cb;

    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v4}, Ld/f/v/eb;->a(Ld/f/S/m;)V

    iget-object v3, v2, Ld/f/bF;->v:Ld/f/v/jb;

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/f/v/jb;->a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ld/f/bF;->g:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    :cond_0
    iget-object v7, v0, Ld/f/v/id;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v5, v0, Ld/f/v/id;->f:I

    goto :goto_0
.end method
