.class public final synthetic Ld/f/v/Q;
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

    iput-object p1, p0, Ld/f/v/Q;->a:Ld/f/v/tb;

    iput-object p2, p0, Ld/f/v/Q;->b:Ld/f/ka/b/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/Q;->a:Ld/f/v/tb;

    iget-object v0, p0, Ld/f/v/Q;->b:Ld/f/ka/b/K;

    invoke-static {v1, v0}, Ld/f/v/tb;->b(Ld/f/v/tb;Ld/f/ka/b/K;)V

    return-void
.end method
