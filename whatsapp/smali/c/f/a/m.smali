.class public final Lc/f/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/m$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lc/f/a/m$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183043
    iput v0, p0, Lc/f/a/m;->c:I

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/l;)Lc/f/a/l;
    .locals 8

    .line 183044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-object p1

    .line 183045
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 183046
    iget-object v1, p0, Lc/f/a/m;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string v0, "large_icon"

    .line 183047
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183048
    :cond_1
    iget v1, p0, Lc/f/a/m;->c:I

    if-eqz v1, :cond_2

    const-string v0, "app_color"

    .line 183049
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183050
    :cond_2
    iget-object v2, p0, Lc/f/a/m;->b:Lc/f/a/m$a;

    if-eqz v2, :cond_6

    .line 183051
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 183052
    iget-object v5, v2, Lc/f/a/m$a;->e:[Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v5, :cond_3

    .line 183053
    array-length v1, v5

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    .line 183054
    aget-object v7, v5, p0

    .line 183055
    :goto_0
    iget-object v0, v2, Lc/f/a/m$a;->a:[Ljava/lang/String;

    .line 183056
    array-length v0, v0

    new-array v6, v0, [Landroid/os/Parcelable;

    .line 183057
    :goto_1
    array-length v0, v6

    if-ge p0, v0, :cond_4

    .line 183058
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 183059
    iget-object v0, v2, Lc/f/a/m$a;->a:[Ljava/lang/String;

    .line 183060
    aget-object v1, v0, p0

    const-string v0, "text"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author"

    .line 183061
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183062
    aput-object v5, v6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 183063
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 183064
    :cond_4
    const-string v0, "messages"

    .line 183065
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183066
    iget-object v5, v2, Lc/f/a/m$a;->b:Lc/f/a/x;

    if-eqz v5, :cond_5

    .line 183067
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 183068
    iget-object v0, v5, Lc/f/a/x;->a:Ljava/lang/String;

    .line 183069
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 183070
    iget-object v0, v5, Lc/f/a/x;->b:Ljava/lang/CharSequence;

    .line 183071
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 183072
    iget-object v0, v5, Lc/f/a/x;->c:[Ljava/lang/CharSequence;

    .line 183073
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 183074
    iget-boolean v0, v5, Lc/f/a/x;->d:Z

    .line 183075
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 183076
    iget-object v0, v5, Lc/f/a/x;->e:Landroid/os/Bundle;

    .line 183077
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 183078
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v1

    const-string v0, "remote_input"

    .line 183079
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183080
    :cond_5
    iget-object v1, v2, Lc/f/a/m$a;->c:Landroid/app/PendingIntent;

    const-string v0, "on_reply"

    .line 183081
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183082
    iget-object v1, v2, Lc/f/a/m$a;->d:Landroid/app/PendingIntent;

    const-string v0, "on_read"

    .line 183083
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183084
    iget-object v1, v2, Lc/f/a/m$a;->e:[Ljava/lang/String;

    const-string v0, "participants"

    .line 183085
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183086
    iget-wide v1, v2, Lc/f/a/m$a;->f:J

    const-string v0, "timestamp"

    .line 183087
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "car_conversation"

    .line 183088
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183089
    :cond_6
    invoke-virtual {p1}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.car.EXTENSIONS"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
