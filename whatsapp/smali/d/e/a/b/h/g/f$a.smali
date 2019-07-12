.class public final Ld/e/a/b/h/g/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57741
    invoke-virtual {p0}, Ld/e/a/b/h/g/f$a;->b()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/h/g/f;
    .locals 12

    .line 57742
    iget v1, p0, Ld/e/a/b/h/g/f$a;->h:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e/a/b/h/g/f$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 57743
    iget-object v0, p0, Ld/e/a/b/h/g/f$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_1

    .line 57744
    iput v1, p0, Ld/e/a/b/h/g/f$a;->i:I

    .line 57745
    :cond_0
    :goto_0
    new-instance v0, Ld/e/a/b/h/g/f;

    iget-wide v1, p0, Ld/e/a/b/h/g/f$a;->a:J

    iget-wide v3, p0, Ld/e/a/b/h/g/f$a;->b:J

    iget-object v5, p0, Ld/e/a/b/h/g/f$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Ld/e/a/b/h/g/f$a;->d:Landroid/text/Layout$Alignment;

    iget v7, p0, Ld/e/a/b/h/g/f$a;->e:F

    iget v8, p0, Ld/e/a/b/h/g/f$a;->f:I

    iget v9, p0, Ld/e/a/b/h/g/f$a;->g:I

    iget v10, p0, Ld/e/a/b/h/g/f$a;->h:F

    iget v11, p0, Ld/e/a/b/h/g/f$a;->i:I

    iget p0, p0, Ld/e/a/b/h/g/f$a;->j:F

    invoke-direct/range {v0 .. v12}, Ld/e/a/b/h/g/f;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0

    .line 57746
    :cond_1
    sget-object v1, Ld/e/a/b/h/g/e;->a:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v0, "Unrecognized alignment: "

    .line 57747
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/b/h/g/f$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueBuilder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57748
    iput v2, p0, Ld/e/a/b/h/g/f$a;->i:I

    goto :goto_0

    .line 57749
    :cond_2
    iput v1, p0, Ld/e/a/b/h/g/f$a;->i:I

    goto :goto_0

    .line 57750
    :cond_3
    iput v0, p0, Ld/e/a/b/h/g/f$a;->i:I

    goto :goto_0

    .line 57751
    :cond_4
    iput v2, p0, Ld/e/a/b/h/g/f$a;->i:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57752
    iput-wide v0, p0, Ld/e/a/b/h/g/f$a;->a:J

    .line 57753
    iput-wide v0, p0, Ld/e/a/b/h/g/f$a;->b:J

    const/4 v0, 0x0

    .line 57754
    iput-object v0, p0, Ld/e/a/b/h/g/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 57755
    iput-object v0, p0, Ld/e/a/b/h/g/f$a;->d:Landroid/text/Layout$Alignment;

    const/4 v1, 0x1

    .line 57756
    iput v1, p0, Ld/e/a/b/h/g/f$a;->e:F

    const/high16 v0, -0x80000000

    .line 57757
    iput v0, p0, Ld/e/a/b/h/g/f$a;->f:I

    .line 57758
    iput v0, p0, Ld/e/a/b/h/g/f$a;->g:I

    .line 57759
    iput v1, p0, Ld/e/a/b/h/g/f$a;->h:F

    .line 57760
    iput v0, p0, Ld/e/a/b/h/g/f$a;->i:I

    .line 57761
    iput v1, p0, Ld/e/a/b/h/g/f$a;->j:F

    return-void
.end method
