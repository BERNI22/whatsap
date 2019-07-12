.class public abstract Ld/f/M/Y$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Lc/f/i/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ld/f/M/E;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ld/f/I/a/S;

.field public final synthetic d:Ld/f/M/Y;


# direct methods
.method public constructor <init>(Ld/f/M/Y;Ljava/lang/CharSequence;Ljava/lang/String;Ld/f/I/a/S;)V
    .locals 0

    .line 85400
    iput-object p1, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 85401
    iput-object p2, p0, Ld/f/M/Y$b;->a:Ljava/lang/CharSequence;

    .line 85402
    iput-object p3, p0, Ld/f/M/Y$b;->b:Ljava/lang/String;

    .line 85403
    iput-object p4, p0, Ld/f/M/Y$b;->c:Ld/f/I/a/S;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lc/f/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/f/i/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/M/E;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lc/f/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/i/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/M/E;",
            ">;>;)V"
        }
    .end annotation

    .line 85404
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 85405
    check-cast p1, [Ljava/lang/Void;

    .line 85406
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v4, v0, Ld/f/M/Y;->i:Ld/f/D/a/A;

    .line 85407
    iget-object v0, v4, Ld/f/D/a/A;->a:Ld/f/r/f;

    .line 85408
    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85409
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 85410
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85411
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/M/Y$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/f/M/Y$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v1, v0}, Ld/f/M/Y$b;->a(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85412
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v0, v0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 85413
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 85414
    invoke-virtual {p0, v1}, Ld/f/M/Y$b;->a(Ljava/lang/String;)Lc/f/i/b;

    move-result-object v4

    .line 85415
    iget-object v1, p0, Ld/f/M/Y$b;->c:Ld/f/I/a/S;

    if-eqz v1, :cond_2

    .line 85416
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    invoke-virtual {v0}, Ld/f/M/Y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/S;->a:Ljava/lang/Integer;

    .line 85417
    iget-object v2, p0, Ld/f/M/Y$b;->c:Ld/f/I/a/S;

    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v0, v0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 85418
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 85419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/S;->d:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 85420
    iget-object v1, p0, Ld/f/M/Y$b;->c:Ld/f/I/a/S;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/S;->b:Ljava/lang/String;

    .line 85421
    :cond_1
    iget-object v1, p0, Ld/f/M/Y$b;->c:Ld/f/I/a/S;

    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v0, v0, Ld/f/M/Y;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/S;->c:Ljava/lang/String;

    .line 85422
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v1, v0, Ld/f/M/Y;->g:Ld/f/I/S;

    iget-object v0, p0, Ld/f/M/Y$b;->c:Ld/f/I/a/S;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    :cond_2
    if-eqz v4, :cond_5

    .line 85423
    iget-object v0, v4, Lc/f/i/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85424
    :cond_3
    new-instance v2, Ld/f/I/a/Q;

    invoke-direct {v2}, Ld/f/I/a/Q;-><init>()V

    .line 85425
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    invoke-virtual {v0}, Ld/f/M/Y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Q;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 85426
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Q;->b:Ljava/lang/String;

    .line 85427
    :cond_4
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v0, v0, Ld/f/M/Y;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Q;->c:Ljava/lang/String;

    .line 85428
    iget-object v0, p0, Ld/f/M/Y$b;->d:Ld/f/M/Y;

    iget-object v1, v0, Ld/f/M/Y;->g:Ld/f/I/S;

    .line 85429
    invoke-virtual {v1, v2, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 85430
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_5
    return-object v4

    .line 85431
    :cond_6
    iget-object v0, v4, Ld/f/D/a/A;->c:Landroid/view/inputmethod/InputMethodSubtype;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_b

    .line 85432
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 85433
    invoke-virtual {v4}, Ld/f/D/a/A;->a()V

    .line 85434
    :cond_7
    iput-object v2, v4, Ld/f/D/a/A;->c:Landroid/view/inputmethod/InputMethodSubtype;

    .line 85435
    iget-object v0, v4, Ld/f/D/a/A;->b:Ljava/util/Set;

    if-nez v0, :cond_8

    .line 85436
    invoke-virtual {v4}, Ld/f/D/a/A;->a()V

    .line 85437
    :cond_8
    iget-object v0, v4, Ld/f/D/a/A;->b:Ljava/util/Set;

    .line 85438
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 85439
    :goto_2
    if-eqz v0, :cond_0

    .line 85440
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 85441
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    .line 85442
    :cond_9
    iget-object v0, v4, Ld/f/D/a/A;->b:Ljava/util/Set;

    if-nez v0, :cond_a

    .line 85443
    invoke-virtual {v4}, Ld/f/D/a/A;->a()V

    .line 85444
    :cond_a
    iget-object v0, v4, Ld/f/D/a/A;->b:Ljava/util/Set;

    .line 85445
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 85446
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 85447
    :cond_c
    const-string v0, "[a-z]{2}_[A-Z]{2}"

    .line 85448
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "_"

    const-string v0, "-"

    .line 85449
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 85450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_d

    .line 85451
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    goto/16 :goto_0

    .line 85452
    :cond_d
    new-instance v5, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "[a-z]{2}"

    .line 85453
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85454
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "keyboardLanguageExtractor/error/cannot parse locale "

    .line 85455
    invoke-static {v0, v4}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
