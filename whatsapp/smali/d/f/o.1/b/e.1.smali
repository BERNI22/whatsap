.class public final synthetic Ld/f/o/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/t;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/b/e;->a:Ld/f/o/b/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/o/b/e;->a:Ld/f/o/b/t;

    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0}, Ld/f/o/b/K;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/o/b/t;->a(Ljava/util/Collection;)V

    return-void
.end method
