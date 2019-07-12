.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/m/d;


# instance fields
.field public final a:Lc/m/b;


# direct methods
.method public constructor <init>(Lc/m/b;)V
    .locals 0

    .line 256618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256619
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    return-void
.end method


# virtual methods
.method public a(Lc/m/g;Lc/m/e$a;)V
    .locals 1

    .line 256620
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256621
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    invoke-interface {v0, p1}, Lc/m/b;->b(Lc/m/g;)V

    goto :goto_0

    .line 256622
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    invoke-interface {v0, p1}, Lc/m/b;->f(Lc/m/g;)V

    goto :goto_0

    .line 256623
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    invoke-interface {v0, p1}, Lc/m/b;->a(Lc/m/g;)V

    goto :goto_0

    .line 256624
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    invoke-interface {v0, p1}, Lc/m/b;->c(Lc/m/g;)V

    goto :goto_0

    .line 256625
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    invoke-interface {v0, p1}, Lc/m/b;->d(Lc/m/g;)V

    goto :goto_0

    .line 256626
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lc/m/b;

    invoke-interface {v0, p1}, Lc/m/b;->e(Lc/m/g;)V

    goto :goto_0

    .line 256627
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ON_ANY must not been send by anybody"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
