.class public final synthetic Ld/f/L/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/b/g;

.field private final synthetic b:Ld/f/L/b/s;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/b/g;Ld/f/L/b/s;ZLjava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/b/a;->a:Ld/f/L/b/g;

    iput-object p2, p0, Ld/f/L/b/a;->b:Ld/f/L/b/s;

    iput-boolean p3, p0, Ld/f/L/b/a;->c:Z

    iput-object p4, p0, Ld/f/L/b/a;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/L/b/a;->a:Ld/f/L/b/g;

    iget-object v2, p0, Ld/f/L/b/a;->b:Ld/f/L/b/s;

    iget-boolean v1, p0, Ld/f/L/b/a;->c:Z

    iget-object v0, p0, Ld/f/L/b/a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v3, v2, v1, v0}, Ld/f/L/b/g;->a(Ld/f/L/b/g;Ld/f/L/b/s;ZLjava/util/concurrent/BlockingQueue;)V

    return-void
.end method
