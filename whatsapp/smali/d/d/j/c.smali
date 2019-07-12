.class public Ld/d/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/j/d;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/j/d;


# direct methods
.method public constructor <init>(Ld/d/j/d;)V
    .locals 0

    .line 54335
    iput-object p1, p0, Ld/d/j/c;->a:Ld/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 54336
    iget-object v1, p0, Ld/d/j/c;->a:Ld/d/j/d;

    .line 54337
    iget-boolean v0, v1, Ld/d/j/d;->d:Z

    if-eqz v0, :cond_0

    .line 54338
    iget-object v0, v1, Ld/d/j/j;->a:Ld/d/j/k;

    if-nez v0, :cond_1

    .line 54339
    :cond_0
    :goto_0
    return-void

    .line 54340
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 54341
    iget-object v0, p0, Ld/d/j/c;->a:Ld/d/j/d;

    iget-object v2, v0, Ld/d/j/j;->a:Ld/d/j/k;

    .line 54342
    iget-wide v0, v0, Ld/d/j/d;->e:J

    sub-long/2addr v3, v0

    long-to-double v0, v3

    .line 54343
    invoke-virtual {v2, v0, v1}, Ld/d/j/k;->a(D)V

    .line 54344
    iget-object v0, p0, Ld/d/j/c;->a:Ld/d/j/d;

    .line 54345
    iget-object v1, v0, Ld/d/j/d;->b:Landroid/os/Handler;

    .line 54346
    iget-object v0, v0, Ld/d/j/d;->c:Ljava/lang/Runnable;

    .line 54347
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
