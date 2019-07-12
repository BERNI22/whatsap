.class public final synthetic Ld/f/za/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/pb;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/pb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/C;->a:Ld/f/za/pb;

    iput-object p2, p0, Ld/f/za/C;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/za/C;->a:Ld/f/za/pb;

    iget-object v0, p0, Ld/f/za/C;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld/f/za/pb;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ld/f/za/pb;->b()V

    throw v0
.end method
