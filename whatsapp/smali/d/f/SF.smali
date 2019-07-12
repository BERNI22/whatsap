.class public Ld/f/SF;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/SF$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ld/f/ka/zb$a;",
        "Ld/f/ka/zb;",
        ">;"
    }
.end annotation


# instance fields
.field public finished:Z

.field public final globalUI:Ld/f/Dz;

.field public final messageObserver:Ld/f/v/Zb;

.field public final messageObservers:Ld/f/v/_b;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/v/_b;Ld/f/SF;Ld/f/SF$a;)V
    .locals 1

    .line 88820
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 88821
    invoke-virtual {p3}, Ld/f/SF;->b()V

    .line 88822
    :cond_0
    iput-object p1, p0, Ld/f/SF;->globalUI:Ld/f/Dz;

    .line 88823
    iput-object p2, p0, Ld/f/SF;->messageObservers:Ld/f/v/_b;

    const/4 v0, 0x0

    .line 88824
    iput-boolean v0, p0, Ld/f/SF;->finished:Z

    .line 88825
    new-instance v0, Ld/f/RF;

    invoke-direct {v0, p0, p4}, Ld/f/RF;-><init>(Ld/f/SF;Ld/f/SF$a;)V

    .line 88826
    iput-object v0, p0, Ld/f/SF;->messageObserver:Ld/f/v/Zb;

    invoke-virtual {p2, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ld/f/SF;)V
    .locals 2

    .line 88830
    iget-object v1, p0, Ld/f/SF;->messageObservers:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/SF;->messageObserver:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 88827
    iput-boolean v0, p0, Ld/f/SF;->finished:Z

    .line 88828
    iget-object v0, p0, Ld/f/SF;->globalUI:Ld/f/Dz;

    new-instance v1, Ld/f/pn;

    invoke-direct {v1, p0}, Ld/f/pn;-><init>(Ld/f/SF;)V

    .line 88829
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
