.class public final synthetic Ld/f/sa/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/B;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/B;Ld/f/S/m;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/h;->a:Ld/f/sa/c/B;

    iput-object p2, p0, Ld/f/sa/c/h;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/sa/c/h;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/sa/c/h;->a:Ld/f/sa/c/B;

    iget-object v2, p0, Ld/f/sa/c/h;->b:Ld/f/S/m;

    iget-object v1, p0, Ld/f/sa/c/h;->c:Ld/f/S/m;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0, v2, v1}, Ld/f/sa/c/F;->a(Ld/f/S/m;Ld/f/S/m;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
