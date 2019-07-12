.class public Lc/f/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/c/j;

.field public static final b:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15968
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 15969
    new-instance v0, Lc/f/c/h;

    invoke-direct {v0}, Lc/f/c/h;-><init>()V

    sput-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    .line 15970
    :goto_0
    new-instance v1, Lc/d/g;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    sput-object v1, Lc/f/c/d;->b:Lc/d/g;

    return-void

    .line 15971
    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 15972
    new-instance v0, Lc/f/c/g;

    invoke-direct {v0}, Lc/f/c/g;-><init>()V

    sput-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 15973
    sget-object v0, Lc/f/c/f;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 15974
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15975
    :cond_2
    sget-object v0, Lc/f/c/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 15976
    new-instance v0, Lc/f/c/f;

    invoke-direct {v0}, Lc/f/c/f;-><init>()V

    sput-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    goto :goto_0

    .line 15977
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 15978
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 15979
    new-instance v0, Lc/f/c/e;

    invoke-direct {v0}, Lc/f/c/e;-><init>()V

    sput-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    goto :goto_0

    .line 15980
    :cond_5
    new-instance v0, Lc/f/c/j;

    invoke-direct {v0}, Lc/f/c/j;-><init>()V

    sput-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    .line 15981
    sget-object v1, Lc/f/c/d;->a:Lc/f/c/j;

    invoke-virtual/range {v1 .. v6}, Lc/f/c/j;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15982
    invoke-static {p1, p2, p4}, Lc/f/c/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 15983
    sget-object v0, Lc/f/c/d;->b:Lc/d/g;

    invoke-virtual {v0, v1, p0}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lc/f/b/b/b;Landroid/content/res/Resources;IILc/f/b/b/j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 15984
    instance-of v0, p1, Lc/f/b/b/e;

    move-object v4, p6

    move v7, p4

    move-object v3, p5

    move-object v1, p0

    if-eqz v0, :cond_5

    .line 15985
    check-cast p1, Lc/f/b/b/e;

    const/4 v5, 0x0

    if-eqz p7, :cond_4

    .line 15986
    iget v0, p1, Lc/f/b/b/e;->c:I

    if-nez v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    if-eqz p7, :cond_3

    .line 15987
    iget v6, p1, Lc/f/b/b/e;->b:I

    .line 15988
    :goto_1
    iget-object v2, p1, Lc/f/b/b/e;->a:Lc/f/g/a;

    .line 15989
    invoke-static/range {v1 .. v7}, Lc/f/g/f;->a(Landroid/content/Context;Lc/f/g/a;Lc/f/b/b/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v2

    .line 15990
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 15991
    sget-object v1, Lc/f/c/d;->b:Lc/d/g;

    invoke-static {p2, p3, v7}, Lc/f/c/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    .line 15992
    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    .line 15993
    :cond_4
    if-nez v3, :cond_0

    goto :goto_0

    .line 15994
    :cond_5
    sget-object v0, Lc/f/c/d;->a:Lc/f/c/j;

    check-cast p1, Lc/f/b/b/c;

    invoke-virtual {v0, v1, p1, p2, v7}, Lc/f/c/j;->a(Landroid/content/Context;Lc/f/b/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_6

    .line 15995
    invoke-virtual {v3, v2, v4}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_6
    const/4 v0, -0x3

    .line 15996
    invoke-virtual {v3, v0, v4}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .line 15997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
