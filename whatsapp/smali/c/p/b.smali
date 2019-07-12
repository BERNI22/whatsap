.class public Lc/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/p/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/media/AudioAttributes;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 260511
    iput v0, p0, Lc/p/b;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 260512
    instance-of v0, p1, Lc/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260513
    :cond_0
    check-cast p1, Lc/p/b;

    .line 260514
    iget-object p0, p0, Lc/p/b;->a:Landroid/media/AudioAttributes;

    iget-object v0, p1, Lc/p/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 260515
    iget-object p0, p0, Lc/p/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioAttributesCompat: audioattributes="

    .line 260516
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/p/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
