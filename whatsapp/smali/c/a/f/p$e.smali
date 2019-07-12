.class public Lc/a/f/p$e;
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
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 182460
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 182461
    new-instance p0, Lc/u/a/a/l;

    invoke-direct {p0}, Lc/u/a/a/l;-><init>()V

    .line 182462
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/u/a/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 182463
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string p1, "VdcInflateDelegate"

    const-string p0, "Exception while inflating <vector>"

    .line 182464
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
