.class public Ld/c/a/j$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:Ld/c/a/h$D;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Ld/c/a/h$a;

.field public g:Ld/c/a/h$a;

.field public h:Z


# direct methods
.method public constructor <init>(Ld/c/a/j;)V
    .locals 3

    .line 48450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48452
    iput-object v0, p0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    const/16 v2, 0x181

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48453
    iget-object v1, p0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48454
    iget-object v1, p0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48455
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48456
    iput-object v0, p0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48457
    iget-object v1, p0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48458
    iget-object v1, p0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48459
    invoke-static {}, Ld/c/a/h$D;->a()Ld/c/a/h$D;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    return-void
.end method

.method public constructor <init>(Ld/c/a/j;Ld/c/a/j$g;)V
    .locals 3

    .line 48460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48461
    iget-boolean v0, p2, Ld/c/a/j$g;->b:Z

    iput-boolean v0, p0, Ld/c/a/j$g;->b:Z

    .line 48462
    iget-boolean v0, p2, Ld/c/a/j$g;->c:Z

    iput-boolean v0, p0, Ld/c/a/j$g;->c:Z

    .line 48463
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p2, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    .line 48464
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p2, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    .line 48465
    iget-object v1, p2, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    if-eqz v1, :cond_0

    .line 48466
    new-instance v0, Ld/c/a/h$a;

    invoke-direct {v0, v1}, Ld/c/a/h$a;-><init>(Ld/c/a/h$a;)V

    iput-object v0, p0, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    .line 48467
    :cond_0
    iget-object v1, p2, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    if-eqz v1, :cond_1

    .line 48468
    new-instance v0, Ld/c/a/h$a;

    invoke-direct {v0, v1}, Ld/c/a/h$a;-><init>(Ld/c/a/h$a;)V

    iput-object v0, p0, Ld/c/a/j$g;->g:Ld/c/a/h$a;

    .line 48469
    :cond_1
    iget-boolean v0, p2, Ld/c/a/j$g;->h:Z

    iput-boolean v0, p0, Ld/c/a/j$g;->h:Z

    .line 48470
    :try_start_0
    iget-object v0, p2, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    invoke-virtual {v0}, Ld/c/a/h$D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D;

    iput-object v0, p0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 48471
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48472
    invoke-static {}, Ld/c/a/h$D;->a()Ld/c/a/h$D;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/j$g;->a:Ld/c/a/h$D;

    :goto_0
    return-void
.end method
