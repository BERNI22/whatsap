.class public final synthetic Ld/f/v/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/tb;

.field private final synthetic b:Ld/f/ka/b/K;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/v/tb;Ld/f/ka/b/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/O;->a:Ld/f/v/tb;

    iput-object p2, p0, Ld/f/v/O;->b:Ld/f/ka/b/K;

    iput-boolean p3, p0, Ld/f/v/O;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/O;->a:Ld/f/v/tb;

    iget-object v1, p0, Ld/f/v/O;->b:Ld/f/ka/b/K;

    iget-boolean v0, p0, Ld/f/v/O;->c:Z

    invoke-virtual {v2, v1, v0}, Ld/f/v/tb;->b(Ld/f/ka/b/K;Z)V

    return-void
.end method
