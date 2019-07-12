.class public final synthetic Ld/f/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/wD;


# direct methods
.method public synthetic constructor <init>(Ld/f/wD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gj;->a:Ld/f/wD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Gj;->a:Ld/f/wD;

    iget-object v0, p0, Ld/f/wD;->I:Ld/f/v/mc;

    iget-boolean v0, v0, Ld/f/v/mc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/wD;->s:Ld/f/ZH;

    invoke-virtual {v0}, Ld/f/ZH;->b()V

    :cond_0
    return-void
.end method
