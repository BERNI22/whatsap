.class public Ld/f/r/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/a/o$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/icu/text/DecimalFormat;

.field public final c:Ld/f/r/a/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/r/a/o;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 138659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138660
    sget-boolean v0, Ld/f/r/a/o;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 138661
    new-instance v1, Landroid/icu/text/DecimalFormat;

    .line 138662
    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    iput-object v1, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    .line 138663
    iput-object v2, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    .line 138664
    :goto_0
    return-void

    .line 138665
    :cond_0
    iput-object v2, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    .line 138666
    new-instance v0, Ld/f/r/a/o$a;

    invoke-direct {v0, p1, p2}, Ld/f/r/a/o$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 138667
    sget-boolean v0, Ld/f/r/a/o;->a:Z

    if-eqz v0, :cond_0

    .line 138668
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138669
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 138670
    :cond_0
    iget-object v0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138671
    iget-object v0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    .line 138672
    iget-object p0, v0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    iget-char v0, v0, Ld/f/r/a/o$a;->c:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Ljava/lang/String;
    .locals 1

    .line 138673
    sget-boolean v0, Ld/f/r/a/o;->a:Z

    if-eqz v0, :cond_0

    .line 138674
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138675
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138676
    :cond_0
    iget-object v0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138677
    iget-object p0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    .line 138678
    iget-object v0, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/a/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 138679
    sget-boolean v0, Ld/f/r/a/o;->a:Z

    if-eqz v0, :cond_0

    .line 138680
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138681
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138682
    :cond_0
    iget-object v0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138683
    iget-object p0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    .line 138684
    iget-object v0, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/a/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 138685
    sget-boolean v0, Ld/f/r/a/o;->a:Z

    if-eqz v0, :cond_0

    .line 138686
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138687
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 138688
    iget-object v0, p0, Ld/f/r/a/o;->b:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 138689
    :goto_0
    return-void

    .line 138690
    :cond_0
    iget-object v0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138691
    iget-object p0, p0, Ld/f/r/a/o;->c:Ld/f/r/a/o$a;

    .line 138692
    iget-object v0, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 138693
    iget-object v0, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    goto :goto_0
.end method
