.class public final synthetic Ld/f/W/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:Ld/f/W/d/P;

.field private final synthetic d:Ld/f/W/d/x;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/h;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/h;->b:Ld/f/ka/b/C;

    iput-object p3, p0, Ld/f/W/d/h;->c:Ld/f/W/d/P;

    iput-object p4, p0, Ld/f/W/d/h;->d:Ld/f/W/d/x;

    iput-boolean p5, p0, Ld/f/W/d/h;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    iget-object v2, p0, Ld/f/W/d/h;->a:Ld/f/W/d/L;

    iget-object v4, p0, Ld/f/W/d/h;->b:Ld/f/ka/b/C;

    iget-object v5, p0, Ld/f/W/d/h;->c:Ld/f/W/d/P;

    iget-object v6, p0, Ld/f/W/d/h;->d:Ld/f/W/d/x;

    iget-boolean p0, p0, Ld/f/W/d/h;->e:Z

    check-cast v3, Ld/f/W/d/G;

    iget-object v0, v2, Ld/f/W/d/L;->x:Ld/f/za/Qa;

    invoke-virtual {v0, v4}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Ld/f/W/d/L;->b(ZLd/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;)V

    invoke-virtual {v2, v4}, Ld/f/W/d/L;->c(Ld/f/ka/b/C;)V

    iget-object v0, v2, Ld/f/W/d/L;->M:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/f/W/d/o;

    invoke-direct/range {v1 .. v7}, Ld/f/W/d/o;-><init>(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
