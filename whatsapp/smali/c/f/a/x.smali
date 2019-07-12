.class public final Lc/f/a/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15289
    iput-object p1, p0, Lc/f/a/x;->a:Ljava/lang/String;

    .line 15290
    iput-object p2, p0, Lc/f/a/x;->b:Ljava/lang/CharSequence;

    .line 15291
    iput-object p3, p0, Lc/f/a/x;->c:[Ljava/lang/CharSequence;

    .line 15292
    iput-boolean p4, p0, Lc/f/a/x;->d:Z

    .line 15293
    iput-object p5, p0, Lc/f/a/x;->e:Landroid/os/Bundle;

    .line 15294
    iput-object p6, p0, Lc/f/a/x;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .line 15295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 15296
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v1, v0, :cond_5

    .line 15297
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v3

    .line 15298
    :goto_1
    if-nez v0, :cond_4

    return-object v3

    .line 15299
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/vnd.android.intent"

    .line 15300
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15301
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "android.remoteinput.results"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 15302
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 15303
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_5
    const-string v1, "RemoteInput"

    const-string v0, "RemoteInput is only supported from API Level 16"

    .line 15304
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static a([Lc/f/a/x;)[Landroid/app/RemoteInput;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 15305
    :cond_0
    array-length v0, p0

    new-array v4, v0, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    .line 15306
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 15307
    aget-object v2, p0, v3

    .line 15308
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 15309
    iget-object v0, v2, Lc/f/a/x;->a:Ljava/lang/String;

    .line 15310
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 15311
    iget-object v0, v2, Lc/f/a/x;->b:Ljava/lang/CharSequence;

    .line 15312
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 15313
    iget-object v0, v2, Lc/f/a/x;->c:[Ljava/lang/CharSequence;

    .line 15314
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 15315
    iget-boolean v0, v2, Lc/f/a/x;->d:Z

    .line 15316
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 15317
    iget-object v0, v2, Lc/f/a/x;->e:Landroid/os/Bundle;

    .line 15318
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 15319
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 15320
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
