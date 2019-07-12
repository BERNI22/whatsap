.class public final synthetic Ld/f/v/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/tb;

.field private final synthetic b:Ld/f/ka/b/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/tb;Ld/f/ka/b/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/S;->a:Ld/f/v/tb;

    iput-object p2, p0, Ld/f/v/S;->b:Ld/f/ka/b/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/S;->a:Ld/f/v/tb;

    iget-object p0, p0, Ld/f/v/S;->b:Ld/f/ka/b/K;

    iget-object v1, v2, Ld/f/v/tb;->p:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/_b;->a(Ld/f/S/m;)V

    iget-object v2, v2, Ld/f/v/tb;->u:Ld/f/v/Yb;

    iget-object v1, v2, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p0}, Ld/f/v/Xb;->a(Ld/f/ka/zb$a;Ld/f/ka/zb;)V

    iget-object v0, v2, Ld/f/v/Yb;->b:Ld/f/v/Za;

    invoke-virtual {v0, p0}, Ld/f/v/Za;->a(Ld/f/ka/zb;)V

    return-void
.end method
