.class public final synthetic Ld/f/v/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/K;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/K;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/K;->a:Ld/f/v/jb;

    iget-object p0, p0, Ld/f/v/K;->b:Ld/f/ka/zb;

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Ld/f/v/jb;->U:Ld/f/bx;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/bx;->a(Ld/f/S/c;)V

    :cond_0
    return-void
.end method
