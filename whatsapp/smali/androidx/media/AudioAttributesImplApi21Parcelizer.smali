.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/v/b;)Lc/p/b;
    .locals 3

    .line 3750
    new-instance v2, Lc/p/b;

    invoke-direct {v2}, Lc/p/b;-><init>()V

    .line 3751
    iget-object v1, v2, Lc/p/b;->a:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v2, Lc/p/b;->a:Landroid/media/AudioAttributes;

    .line 3752
    iget v1, v2, Lc/p/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lc/v/b;->a(II)I

    move-result v0

    iput v0, v2, Lc/p/b;->b:I

    return-object v2
.end method

.method public static write(Lc/p/b;Lc/v/b;)V
    .locals 2

    .line 3753
    iget-object v1, p0, Lc/p/b;->a:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(Landroid/os/Parcelable;I)V

    .line 3754
    iget v1, p0, Lc/p/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lc/v/b;->b(II)V

    return-void
.end method
