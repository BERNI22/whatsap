.class public final Ld/e/a/b/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ld/e/a/b/a/d;


# instance fields
.field public final b:[I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54581
    new-instance v3, Ld/e/a/b/a/d;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {v3, v2, v1}, Ld/e/a/b/a/d;-><init>([II)V

    sput-object v3, Ld/e/a/b/a/d;->a:Ld/e/a/b/a/d;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 54582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54583
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 54584
    iput-object v0, p0, Ld/e/a/b/a/d;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 54585
    :goto_0
    iput p2, p0, Ld/e/a/b/a/d;->c:I

    return-void

    .line 54586
    :cond_0
    const/4 v0, 0x0

    .line 54587
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/a/b/a/d;->b:[I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/b/a/d;
    .locals 4

    .line 54588
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54589
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 54590
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 54591
    :cond_0
    sget-object v2, Ld/e/a/b/a/d;->a:Ld/e/a/b/a/d;

    :goto_0
    return-object v2

    .line 54592
    :cond_1
    new-instance v2, Ld/e/a/b/a/d;

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 54593
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ld/e/a/b/a/d;-><init>([II)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 54594
    :cond_0
    instance-of v1, p1, Ld/e/a/b/a/d;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 54595
    :cond_1
    check-cast p1, Ld/e/a/b/a/d;

    .line 54596
    iget-object v1, p0, Ld/e/a/b/a/d;->b:[I

    iget-object v0, p1, Ld/e/a/b/a/d;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Ld/e/a/b/a/d;->c:I

    iget v0, p1, Ld/e/a/b/a/d;->c:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 54597
    iget v1, p0, Ld/e/a/b/a/d;->c:I

    iget-object v0, p0, Ld/e/a/b/a/d;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 54598
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/e/a/b/a/d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/a/d;->b:[I

    .line 54599
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
