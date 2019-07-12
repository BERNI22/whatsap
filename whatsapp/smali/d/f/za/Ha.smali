.class public Ld/f/za/Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/da/Sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170256
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    sput-object v0, Ld/f/za/Ha;->a:Ld/f/da/Sa;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 6

    .line 170257
    sget-object v0, Ld/f/za/Ha;->a:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170258
    sget-object v0, Ld/f/za/Ha;->a:Ld/f/da/Sa;

    .line 170259
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentIdPatternByCountry()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170260
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 170261
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170262
    new-instance v2, Landroid/util/Pair;

    .line 170263
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ld/f/za/bb;->c:Ld/f/za/bb$a;

    .line 170264
    invoke-static {p0, v2, v0}, Ld/f/za/bb;->a(Ljava/lang/CharSequence;Landroid/util/Pair;Ld/f/za/bb$a;)Landroid/util/Pair;

    move-result-object v1

    .line 170265
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 170266
    new-instance v2, Landroid/text/style/URLSpan;

    const-string v0, "wapay://pay/"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170267
    invoke-interface {p0, v4, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170268
    invoke-interface {p0, v2, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
