.class public Lg/a/a/j$a;
.super Lg/a/a/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 363764
    invoke-direct {p0}, Lg/a/a/j$b;-><init>()V

    const/4 v0, 0x0

    .line 363765
    iput v0, p0, Lg/a/a/j$a;->c:I

    .line 363766
    iput v0, p0, Lg/a/a/j$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 363767
    invoke-direct {p0, p1, p2, p3, p4}, Lg/a/a/j$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 363768
    invoke-static {p1, p2, v0}, Lg/a/a/j$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, Lg/a/a/j$a;->c:I

    const/4 v0, 0x0

    .line 363769
    invoke-static {p1, p2, v0}, Lg/a/a/j$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, Lg/a/a/j$a;->d:I

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 4

    if-eqz p2, :cond_0

    const-string v1, "src"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 363770
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 363771
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 363772
    sget-object v0, Lg/a/a/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v2}, Lg/a/a/j;->a(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const-string v1, "background"

    goto :goto_0

    :cond_1
    return v3
.end method
