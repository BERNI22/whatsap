.class public Lc/a/c/a/f$a;
.super Lc/a/c/a/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lc/a/c/a/f$a;Lc/a/c/a/f;Landroid/content/res/Resources;)V
    .locals 1

    .line 180769
    invoke-direct {p0, p1, p2, p3}, Lc/a/c/a/d$b;-><init>(Lc/a/c/a/d$b;Lc/a/c/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 180770
    iget-object v0, p1, Lc/a/c/a/f$a;->J:[[I

    iput-object v0, p0, Lc/a/c/a/f$a;->J:[[I

    .line 180771
    :goto_0
    return-void

    .line 180772
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 180773
    new-array v0, v0, [[I

    iput-object v0, p0, Lc/a/c/a/f$a;->J:[[I

    goto :goto_0
.end method


# virtual methods
.method public a([I)I
    .locals 4

    .line 180774
    iget-object v3, p0, Lc/a/c/a/f$a;->J:[[I

    .line 180775
    iget v2, p0, Lc/a/c/a/d$b;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 180776
    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public d()V
    .locals 4

    .line 180777
    iget-object v1, p0, Lc/a/c/a/f$a;->J:[[I

    array-length v0, v1

    new-array v3, v0, [[I

    .line 180778
    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 180779
    iget-object v1, p0, Lc/a/c/a/f$a;->J:[[I

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 180780
    :cond_1
    iput-object v3, p0, Lc/a/c/a/f$a;->J:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 180781
    new-instance v1, Lc/a/c/a/f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lc/a/c/a/f;-><init>(Lc/a/c/a/f$a;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 180782
    new-instance v0, Lc/a/c/a/f;

    invoke-direct {v0, p0, p1}, Lc/a/c/a/f;-><init>(Lc/a/c/a/f$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
