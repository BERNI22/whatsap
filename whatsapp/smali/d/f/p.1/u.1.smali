.class public final synthetic Ld/f/p/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/wy;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/wy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/u;->a:Ld/f/wy;

    iput-boolean p2, p0, Ld/f/p/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/p/u;->a:Ld/f/wy;

    iget-boolean v0, p0, Ld/f/p/u;->b:Z

    invoke-interface {v1}, Ld/f/wy;->b()V

    if-eqz v0, :cond_0

    const v0, 0x7f110378

    :goto_0
    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    return-void

    :cond_0
    const v0, 0x7f110375

    goto :goto_0
.end method
