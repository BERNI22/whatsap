.class public Lc/f/a/p;
.super Lc/f/a/r;
.source ""


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183233
    invoke-direct {p0}, Lc/f/a/r;-><init>()V

    .line 183234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/p;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/h;)V
    .locals 3

    .line 183235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 183236
    new-instance v1, Landroid/app/Notification$InboxStyle;

    .line 183237
    check-cast p1, Lc/f/a/t;

    .line 183238
    iget-object v0, p1, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183239
    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lc/f/a/r;->b:Ljava/lang/CharSequence;

    .line 183240
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 183241
    iget-boolean v0, p0, Lc/f/a/r;->d:Z

    if-eqz v0, :cond_0

    .line 183242
    iget-object v0, p0, Lc/f/a/r;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 183243
    :cond_0
    iget-object v0, p0, Lc/f/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 183244
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method
