.class public final synthetic Ld/f/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/gr;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/gr;->a:Ld/f/cI;

    iget-object v2, p0, Ld/f/gr;->b:Ld/f/ka/b/C;

    iget-object v1, v3, Ld/f/cI;->H:Ld/f/v/jb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Ld/f/cI;->n:Ld/f/Y/da;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method
