.class public Lc/f/c/a/g$b;
.super Lc/f/c/a/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 183638
    invoke-direct {p0, p1, p2}, Lc/f/c/a/g$a;-><init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 183639
    new-instance v0, Lc/f/c/a/g;

    invoke-direct {v0, p0, p1}, Lc/f/c/a/g;-><init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
