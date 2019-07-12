.class public Lc/f/a/k;
.super Lc/f/a/r;
.source ""


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183031
    invoke-direct {p0}, Lc/f/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lc/f/a/k;
    .locals 1

    .line 183032
    invoke-static {p1}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/k;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Lc/f/a/h;)V
    .locals 2

    .line 183033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 183034
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 183035
    check-cast p1, Lc/f/a/t;

    .line 183036
    iget-object v0, p1, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183037
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lc/f/a/r;->b:Ljava/lang/CharSequence;

    .line 183038
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, Lc/f/a/k;->e:Ljava/lang/CharSequence;

    .line 183039
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 183040
    iget-boolean v0, p0, Lc/f/a/r;->d:Z

    if-eqz v0, :cond_0

    .line 183041
    iget-object v0, p0, Lc/f/a/r;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
