.class public Ld/f/Ba/sa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/sa;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/sa;Ld/f/Ba/ra;)V
    .locals 0

    .line 350596
    iput-object p1, p0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-lt p2, v0, :cond_1

    .line 350597
    :cond_0
    :goto_0
    return-void

    .line 350598
    :cond_1
    iget-object v0, p0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    .line 350599
    iget-object v0, v0, Ld/f/Ba/sa;->g:Ld/f/Dz;

    .line 350600
    new-instance v1, Ld/f/Ba/ta;

    invoke-direct {v1, p0, p1, p2}, Ld/f/Ba/ta;-><init>(Ld/f/Ba/sa$b;II)V

    .line 350601
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
