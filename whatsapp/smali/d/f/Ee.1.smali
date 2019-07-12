.class public final synthetic Ld/f/Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/hy;

.field private final synthetic b:Landroid/os/AsyncTask;


# direct methods
.method public synthetic constructor <init>(Ld/f/hy;Landroid/os/AsyncTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ee;->a:Ld/f/hy;

    iput-object p2, p0, Ld/f/Ee;->b:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/Ee;->a:Ld/f/hy;

    iget-object p0, p0, Ld/f/Ee;->b:Landroid/os/AsyncTask;

    iget-object v1, v0, Ld/f/hy;->f:Ld/f/za/Hb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, p0, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
