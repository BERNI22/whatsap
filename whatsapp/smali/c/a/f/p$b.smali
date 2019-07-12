.class public Lc/a/f/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 182448
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 182449
    new-instance v1, Lc/u/a/a/f;

    const/4 v0, 0x0

    .line 182450
    invoke-direct {v1, p1, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 182451
    invoke-virtual {v1, p0, p2, p3, p4}, Lc/u/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 182452
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "AvdcInflateDelegate"

    const-string v0, "Exception while inflating <animated-vector>"

    .line 182453
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
