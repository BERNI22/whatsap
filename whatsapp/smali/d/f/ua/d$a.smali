.class public Ld/f/ua/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ua/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ld/f/ua/d;


# direct methods
.method public constructor <init>(Ld/f/ua/d;J)V
    .locals 0

    .line 146834
    iput-object p1, p0, Ld/f/ua/d$a;->b:Ld/f/ua/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146835
    iput-wide p2, p0, Ld/f/ua/d$a;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146836
    iget-object v2, p0, Ld/f/ua/d$a;->b:Ld/f/ua/d;

    iget-wide v0, p0, Ld/f/ua/d$a;->a:J

    .line 146837
    monitor-enter v2

    .line 146838
    :try_start_0
    iput-wide v0, v2, Ld/f/ua/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146839
    monitor-exit v2

    .line 146840
    return-void

    .line 146841
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
