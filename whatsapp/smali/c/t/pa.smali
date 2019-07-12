.class public Lc/t/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/ra;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 188586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188587
    iput-object p1, p0, Lc/t/pa;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 188588
    instance-of v0, p1, Lc/t/pa;

    if-eqz v0, :cond_0

    check-cast p1, Lc/t/pa;

    iget-object v1, p1, Lc/t/pa;->a:Landroid/os/IBinder;

    iget-object v0, p0, Lc/t/pa;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 0

    .line 188589
    iget-object p0, p0, Lc/t/pa;->a:Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
