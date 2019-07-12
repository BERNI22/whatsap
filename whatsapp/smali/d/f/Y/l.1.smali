.class public final synthetic Ld/f/Y/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/da;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/da;Ld/f/ka/zb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/l;->a:Ld/f/Y/da;

    iput-object p2, p0, Ld/f/Y/l;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/Y/l;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Y/l;->a:Ld/f/Y/da;

    iget-object v0, p0, Ld/f/Y/l;->b:Ld/f/ka/zb;

    iget-object p0, p0, Ld/f/Y/l;->c:Ljava/lang/Runnable;

    iget-object v1, v1, Ld/f/Y/da;->k:Ld/f/Y/I;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/Y/I;->c(Ld/f/ka/zb$a;)Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
