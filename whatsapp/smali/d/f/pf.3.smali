.class public final synthetic Ld/f/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Ld/f/Dz;


# direct methods
.method public synthetic constructor <init>(Ld/f/Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pf;->a:Ld/f/Dz;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ld/f/pf;->a:Ld/f/Dz;

    .line 135694
    iget-object p0, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
