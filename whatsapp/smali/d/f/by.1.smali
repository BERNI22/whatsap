.class public Ld/f/by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/by;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108581
    new-instance v0, Ld/f/by;

    invoke-direct {v0}, Ld/f/by;-><init>()V

    sput-object v0, Ld/f/by;->a:Ld/f/by;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108583
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "db_write ("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108584
    invoke-static {}, Ld/f/k/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 108585
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 108586
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/by;->b:Landroid/os/Handler;

    return-void
.end method
