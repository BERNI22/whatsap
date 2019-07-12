.class public Ld/f/V/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 93068
    iput-object p1, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 93069
    new-instance v4, Ld/f/V/ab;

    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v1, v0}, Ld/f/V/ab;-><init>(Ld/f/V/bb;Ld/f/S/c;Z)V

    .line 93070
    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->ka:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->Ga:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93071
    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v3, v0, Ld/f/V/ib;->ka:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->Ga:Ljava/lang/Runnable;

    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-wide v0, v0, Ld/f/V/ib;->la:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93072
    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->p:Ld/f/V/Ob;

    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v1, v0, v4}, Ld/f/V/Ob;->a(Ld/f/S/c;Ld/f/V/Hb;)V

    .line 93073
    iget-object v0, p0, Ld/f/V/bb;->a:Ld/f/V/ib;

    .line 93074
    invoke-virtual {v0}, Ld/f/V/ib;->m()V

    .line 93075
    return-void
.end method
