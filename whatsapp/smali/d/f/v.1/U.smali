.class public final synthetic Ld/f/v/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/tb;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ld/f/ka/b/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/tb;Ld/f/ka/zb;Ld/f/ka/b/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/U;->a:Ld/f/v/tb;

    iput-object p2, p0, Ld/f/v/U;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/v/U;->c:Ld/f/ka/b/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/U;->a:Ld/f/v/tb;

    iget-object v1, p0, Ld/f/v/U;->b:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/v/U;->c:Ld/f/ka/b/K;

    invoke-static {v2, v1, v0}, Ld/f/v/tb;->a(Ld/f/v/tb;Ld/f/ka/zb;Ld/f/ka/b/K;)V

    return-void
.end method
