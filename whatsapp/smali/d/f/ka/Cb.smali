.class public Ld/f/ka/Cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/Cb$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/ka/b/C;

.field public b:Z

.field public c:[B

.field public d:[I

.field public e:Z


# direct methods
.method public constructor <init>(Ld/f/ka/b/C;)V
    .locals 0

    .line 120731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120732
    iput-object p1, p0, Ld/f/ka/Cb;->a:Ld/f/ka/b/C;

    return-void
.end method

.method public static b(B)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 120733
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/f/ka/Cb;->c([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120734
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 120735
    :try_start_0
    iput-object p2, p0, Ld/f/ka/Cb;->d:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 120736
    :cond_1
    iget-object v0, p0, Ld/f/ka/Cb;->a:Ld/f/ka/b/C;

    .line 120737
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120738
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    const/4 v0, 0x0

    .line 120739
    iput-boolean v0, v1, Ld/f/jC;->B:Z

    const/4 v0, 0x0

    .line 120740
    iput-object v0, p0, Ld/f/ka/Cb;->c:[B

    goto :goto_1

    .line 120741
    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/f/ka/Cb;->a:Ld/f/ka/b/C;

    .line 120742
    invoke-virtual {v0}, Ld/f/ka/b/C;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/ka/Cb;->d:[I

    if-eqz v0, :cond_1

    .line 120743
    :cond_2
    iget-object v0, p0, Ld/f/ka/Cb;->a:Ld/f/ka/b/C;

    .line 120744
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120745
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 120746
    iput-boolean v2, v0, Ld/f/jC;->B:Z

    .line 120747
    iput-object p1, p0, Ld/f/ka/Cb;->c:[B

    .line 120748
    :goto_1
    iput-boolean v2, p0, Ld/f/ka/Cb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120749
    monitor-exit p0

    return-void

    .line 120750
    :catchall_0
    move-exception v0

    .line 120751
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ld/f/ka/Cb$a;
    .locals 3

    monitor-enter p0

    .line 120752
    :try_start_0
    iget-boolean v0, p0, Ld/f/ka/Cb;->b:Z

    if-nez v0, :cond_0

    const-string v1, "sidecar not loaded"

    .line 120753
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120754
    :cond_0
    new-instance v2, Ld/f/ka/Cb$a;

    iget-object v1, p0, Ld/f/ka/Cb;->c:[B

    iget-object v0, p0, Ld/f/ka/Cb;->d:[I

    invoke-direct {v2, v1, v0}, Ld/f/ka/Cb$a;-><init>([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([B[I)V
    .locals 1

    monitor-enter p0

    .line 120755
    :try_start_0
    iget-boolean v0, p0, Ld/f/ka/Cb;->b:Z

    if-nez v0, :cond_0

    .line 120756
    invoke-virtual {p0, p1, p2}, Ld/f/ka/Cb;->a([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120757
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c([B[I)V
    .locals 1

    monitor-enter p0

    .line 120758
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/f/ka/Cb;->a([B[I)V

    const/4 v0, 0x1

    .line 120759
    iput-boolean v0, p0, Ld/f/ka/Cb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120760
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 0

    .line 120761
    iget-object p0, p0, Ld/f/ka/Cb;->a:Ld/f/ka/b/C;

    .line 120762
    iget-object p0, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120763
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/jC;

    .line 120764
    iget-boolean p0, p0, Ld/f/jC;->B:Z

    return p0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 120765
    :try_start_0
    iget-boolean v0, p0, Ld/f/ka/Cb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
