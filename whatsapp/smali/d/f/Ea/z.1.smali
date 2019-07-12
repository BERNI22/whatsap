.class public final synthetic Ld/f/Ea/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;

.field private final synthetic b:Ljava/util/concurrent/Exchanger;

.field private final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/z;->a:Ld/f/Ea/yb;

    iput-object p2, p0, Ld/f/Ea/z;->b:Ljava/util/concurrent/Exchanger;

    iput-object p3, p0, Ld/f/Ea/z;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Ea/z;->a:Ld/f/Ea/yb;

    iget-object v1, p0, Ld/f/Ea/z;->b:Ljava/util/concurrent/Exchanger;

    iget-object v0, p0, Ld/f/Ea/z;->c:Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Ld/f/Ea/yb;->a(Ld/f/Ea/yb;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void
.end method
