.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/v/b;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 3741
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 3742
    iget-object v1, v2, Landroidx/media/AudioAttributesCompat;->b:Lc/p/a;

    const/4 v0, 0x1

    .line 3743
    invoke-virtual {p0, v0}, Lc/v/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3744
    :goto_0
    check-cast v1, Lc/p/a;

    iput-object v1, v2, Landroidx/media/AudioAttributesCompat;->b:Lc/p/a;

    return-object v2

    .line 3745
    :cond_0
    invoke-virtual {p0}, Lc/v/b;->d()Lc/v/d;

    move-result-object v1

    goto :goto_0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lc/v/b;)V
    .locals 1

    .line 3746
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->b:Lc/p/a;

    const/4 v0, 0x1

    .line 3747
    invoke-virtual {p1, v0}, Lc/v/b;->b(I)V

    .line 3748
    invoke-virtual {p1, p0}, Lc/v/b;->a(Lc/v/d;)V

    return-void
.end method
