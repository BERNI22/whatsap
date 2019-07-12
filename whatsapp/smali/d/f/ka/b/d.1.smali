.class public final synthetic Ld/f/ka/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/b/ga;

.field private final synthetic b:Ld/f/ka/Vb;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/b/ga;Ld/f/ka/Vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/b/d;->a:Ld/f/ka/b/ga;

    iput-object p2, p0, Ld/f/ka/b/d;->b:Ld/f/ka/Vb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/ka/b/d;->a:Ld/f/ka/b/ga;

    iget-object v1, p0, Ld/f/ka/b/d;->b:Ld/f/ka/Vb;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ld/f/ka/Vb;->a(B)Ld/f/ka/zb;

    move-result-object v2

    iget-object v0, v3, Ld/f/ka/b/ga;->w:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Ld/f/ka/b/ga;->k:Ld/f/Y/da;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method
