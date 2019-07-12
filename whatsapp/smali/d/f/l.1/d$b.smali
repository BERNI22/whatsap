.class public Ld/f/l/d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/d;


# direct methods
.method public constructor <init>(Ld/f/l/d;Landroid/os/Looper;)V
    .locals 0

    .line 127147
    iput-object p1, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    .line 127148
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 127149
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 127150
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v1, v0, Ld/f/l/d;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 127151
    :try_start_0
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->g:Ld/f/l/h;

    const v2, 0xe678

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 127152
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->g:Ld/f/l/h;

    invoke-virtual {v0, v2}, Ld/f/l/h;->a(I)J

    .line 127153
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->g:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    .line 127154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127155
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v1, v0, Ld/f/l/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 127156
    :try_start_1
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->i:Ld/f/l/h;

    if-eqz v0, :cond_1

    .line 127157
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->i:Ld/f/l/h;

    invoke-virtual {v0, v2}, Ld/f/l/h;->a(I)J

    .line 127158
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->i:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 127159
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127160
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v1, v0, Ld/f/l/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 127161
    :try_start_2
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->e:Ld/f/l/h;

    if-eqz v0, :cond_2

    .line 127162
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->e:Ld/f/l/h;

    invoke-virtual {v0, v2}, Ld/f/l/h;->a(I)J

    .line 127163
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->e:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->c()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    .line 127164
    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127165
    :catchall_0
    move-exception v0

    .line 127166
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 127167
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 127168
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 127169
    :goto_0
    if-nez v4, :cond_3

    .line 127170
    iget-object v0, p0, Ld/f/l/d$b;->a:Ld/f/l/d;

    iget-object v2, v0, Ld/f/l/d;->p:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127171
    :cond_3
    return-void
.end method
