.class public Lc/u/a/a/l$a;
.super Lc/u/a/a/l$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261294
    invoke-direct {p0}, Lc/u/a/a/l$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$a;)V
    .locals 0

    .line 261295
    invoke-direct {p0, p1}, Lc/u/a/a/l$e;-><init>(Lc/u/a/a/l$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "pathData"

    .line 261296
    invoke-static {p4, v0}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261297
    :cond_0
    sget-object v0, Lc/u/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 261298
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261299
    iput-object v0, p0, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 261300
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261301
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/lang/String;)[Lc/f/c/c;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    .line 261302
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
