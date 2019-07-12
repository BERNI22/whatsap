.class public Lcom/whatsapp/MentionableEntry;
.super Ld/f/nx;
.source ""

# interfaces
.implements Lcom/whatsapp/MentionPickerView$b;
.implements Ld/f/C/d;
.implements Lcom/whatsapp/MentionPickerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MentionableEntry$b;,
        Lcom/whatsapp/MentionableEntry$a;,
        Lcom/whatsapp/MentionableEntry$d;,
        Lcom/whatsapp/MentionableEntry$c;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Lcom/whatsapp/MentionableEntry$c;

.field public C:Ld/f/S/y;

.field public final D:Ld/f/bD;

.field public final E:Ld/f/v/cb;

.field public final F:Ld/f/r/f;

.field public final G:Ld/f/r/a/r;

.field public final H:Ld/f/AA;

.field public final I:Ld/f/C/f;

.field public final J:Landroid/text/TextWatcher;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/os/Bundle;

.field public x:Lcom/whatsapp/MentionableEntry$a;

.field public y:Lcom/whatsapp/MentionPickerView$b;

.field public z:Lcom/whatsapp/MentionPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300263
    sget-object v0, Ld/f/uB;->a:[Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/MentionableEntry;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 300264
    invoke-direct {p0, p1, p2}, Ld/f/nx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300265
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->D:Ld/f/bD;

    .line 300266
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->E:Ld/f/v/cb;

    .line 300267
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->F:Ld/f/r/f;

    .line 300268
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->G:Ld/f/r/a/r;

    .line 300269
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->H:Ld/f/AA;

    .line 300270
    new-instance v0, Ld/f/C/f;

    invoke-direct {v0}, Ld/f/C/f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->I:Ld/f/C/f;

    .line 300271
    new-instance v0, Ld/f/_C;

    invoke-direct {v0, p0}, Ld/f/_C;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->J:Landroid/text/TextWatcher;

    return-void

    .line 300272
    :cond_0
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v1

    goto :goto_4

    .line 300273
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_3

    .line 300274
    :cond_2
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    goto :goto_2

    .line 300275
    :cond_3
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    goto :goto_1

    .line 300276
    :cond_4
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/MentionableEntry;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 300377
    iget-object p0, p0, Lcom/whatsapp/MentionableEntry;->B:Lcom/whatsapp/MentionableEntry$c;

    if-nez p0, :cond_0

    const-string p0, "mentionable/entry/no on commit content listener"

    .line 300378
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 300379
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/whatsapp/MentionableEntry$c;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/text/Editable;)I
    .locals 5

    .line 300277
    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    invoke-interface {p2, p1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/whatsapp/MentionableEntry$b;

    .line 300278
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    .line 300279
    invoke-interface {p2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 300280
    invoke-interface {p2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int v0, v2, v1

    .line 300281
    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    move p1, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final a(Landroid/text/Editable;)I
    .locals 1

    const/4 v0, 0x0

    .line 300282
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/text/Editable;I)I
    .locals 2

    .line 300283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300284
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    .line 300285
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 300286
    const-class v0, Lcom/whatsapp/MentionableEntry$a;

    .line 300287
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/whatsapp/MentionableEntry$a;

    .line 300288
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v0, p1, v1

    .line 300289
    iget-boolean v0, v0, Lcom/whatsapp/MentionableEntry$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 300290
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 300291
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    .line 300292
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 300293
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    .line 300294
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 300295
    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 300296
    invoke-virtual {p0, v1, p3, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_1
    return-object v1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 5

    .line 300297
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p2

    .line 300298
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    const/4 p1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/whatsapp/MentionableEntry$b;

    .line 300299
    array-length v4, p0

    :goto_0
    if-ge p1, v4, :cond_0

    aget-object v3, p0, p1

    .line 300300
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 300301
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 300302
    iget-object v0, v3, Lcom/whatsapp/MentionableEntry$b;->a:Ljava/lang/String;

    invoke-interface {p2, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 300303
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;Z)V"
        }
    .end annotation

    .line 300304
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    .line 300305
    invoke-static {v2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 300306
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->D:Ld/f/bD;

    .line 300307
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->E:Ld/f/v/cb;

    .line 300308
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 300309
    invoke-virtual {v1, v0}, Ld/f/bD;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    .line 300310
    invoke-static {v2}, Lc/a/f/r;->a(Ld/f/S/K;)Ljava/lang/String;

    move-result-object v6

    .line 300311
    invoke-static {p1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_2

    .line 300312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to set mention for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-ltz v8, :cond_0

    const-string v0, "@"

    .line 300313
    invoke-static {v0, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300314
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    .line 300315
    new-instance v4, Lcom/whatsapp/MentionableEntry$a;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->t:I

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/MentionableEntry$a;-><init>(IZ)V

    add-int/lit8 v3, v8, 0x1

    const/16 v2, 0x21

    .line 300316
    invoke-virtual {p1, v4, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300317
    new-instance v1, Lcom/whatsapp/MentionableEntry$b;

    iget v0, p0, Lcom/whatsapp/MentionableEntry;->u:I

    invoke-direct {v1, v0, v5, v6, v4}, Lcom/whatsapp/MentionableEntry$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/MentionableEntry$a;)V

    .line 300318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 300319
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v0, v8, 0x1

    .line 300320
    invoke-static {p1, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/text/style/ForegroundColorSpan;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300321
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 300322
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->v:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ld/f/S/y;ZZ)V
    .locals 3

    .line 300323
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry;->C:Ld/f/S/y;

    .line 300324
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->J:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300325
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600db

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->u:I

    .line 300326
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06010c

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->t:I

    .line 300327
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->b(Landroid/text/Editable;)V

    .line 300328
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A:Landroid/view/ViewGroup;

    .line 300329
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300330
    iput-object v2, p0, Lcom/whatsapp/MentionableEntry;->w:Landroid/os/Bundle;

    invoke-static {p2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_GID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300331
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->w:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300332
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->w:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ld/f/C/e;)V
    .locals 0

    .line 300333
    iget-object p0, p0, Lcom/whatsapp/MentionableEntry;->I:Ld/f/C/f;

    invoke-virtual {p0, p1}, Ld/f/C/f;->a(Ld/f/C/e;)V

    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 0

    .line 300334
    iget-object p0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    if-eqz p0, :cond_0

    .line 300335
    invoke-virtual {p0, p1}, Lcom/whatsapp/MentionPickerView;->a(Ld/f/S/K;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/hd;)V
    .locals 0

    .line 300336
    invoke-virtual {p0, p1}, Lcom/whatsapp/MentionableEntry;->b(Ld/f/v/hd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 300337
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 300338
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    if-nez v0, :cond_2

    .line 300339
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 300340
    iget-object v3, p0, Lcom/whatsapp/MentionableEntry;->G:Ld/f/r/a/r;

    .line 300341
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/MentionableEntry;->A:Landroid/view/ViewGroup;

    const v1, 0x7f0c018c

    const/4 v0, 0x0

    .line 300342
    invoke-static {v3, v4, v1, v2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionPickerView;

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    .line 300343
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300344
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->w:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView$c;Landroid/os/Bundle;)V

    .line 300345
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 300346
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, v1}, Ld/f/ex;->setAnchorWidthView(Landroid/view/View;)V

    .line 300347
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/MentionPickerView;->setVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V

    .line 300348
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/MentionPickerView;->a(Ljava/lang/CharSequence;)V

    .line 300349
    :cond_3
    :goto_0
    return-void

    .line 300350
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    if-eqz v0, :cond_3

    .line 300351
    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 300352
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300353
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 300354
    :cond_1
    const/4 v0, 0x0

    .line 300355
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 300356
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->r:Z

    .line 300357
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->y:Lcom/whatsapp/MentionPickerView$b;

    if-eqz v0, :cond_0

    .line 300358
    invoke-interface {v0, p1}, Lcom/whatsapp/MentionPickerView$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 300359
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 300360
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->b(Landroid/text/Editable;I)V

    .line 300361
    :goto_0
    return-void

    .line 300362
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 300363
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    goto :goto_0
.end method

.method public a([Lcom/whatsapp/MentionableEntry$b;Landroid/text/Editable;Z)V
    .locals 6

    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 300364
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/MentionableEntry$b;

    .line 300365
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 300366
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    .line 300367
    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    .line 300368
    iget-object v0, v1, Lcom/whatsapp/MentionableEntry$b;->b:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 300369
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 300370
    :cond_0
    array-length v4, p1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v3, p1, v5

    .line 300371
    iget-object v0, v3, Lcom/whatsapp/MentionableEntry$b;->b:Lcom/whatsapp/MentionableEntry$a;

    invoke-interface {p2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 300372
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_2

    .line 300373
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 300374
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/MentionableEntry$b;->b:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 300375
    invoke-virtual {p0, v3}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 300376
    invoke-interface {p2, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x0

    .line 300380
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 300381
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/MentionableEntry$b;

    .line 300382
    array-length v0, v6

    if-lez v0, :cond_2

    .line 300383
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    .line 300384
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 300385
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 300386
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300387
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_8

    if-eqz v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    .line 300388
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 300389
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_8

    .line 300390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 300391
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    .line 300392
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->r:Z

    if-eqz v0, :cond_6

    .line 300393
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/MentionableEntry;->b(Landroid/text/Editable;I)V

    .line 300394
    :cond_6
    :goto_2
    return-void

    .line 300395
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 300396
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 300397
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    .line 300398
    const-class v0, Lcom/whatsapp/MentionableEntry$a;

    .line 300399
    invoke-interface {p1, p2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$a;

    .line 300400
    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 300401
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 300402
    new-instance v2, Lcom/whatsapp/MentionableEntry$a;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->t:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/MentionableEntry$a;-><init>(IZ)V

    .line 300403
    iput-object v2, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    const/16 v0, 0x21

    invoke-interface {p1, v2, p2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/v/hd;)V
    .locals 12

    .line 300404
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 300405
    invoke-virtual {p0, v7}, Lcom/whatsapp/MentionableEntry;->c(Z)V

    .line 300406
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->D:Ld/f/bD;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/f/bD;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v10

    .line 300407
    invoke-virtual {p0, v8}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/Editable;)I

    move-result v1

    .line 300408
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gez v11, :cond_0

    .line 300409
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v11

    :cond_0
    add-int/lit8 v9, v11, 0x1

    const-string v0, "@"

    .line 300410
    invoke-static {v0, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300411
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v5, 0x0

    .line 300412
    iput-object v5, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    .line 300413
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v11, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 300414
    new-instance v4, Lcom/whatsapp/MentionableEntry$a;

    iget v0, p0, Lcom/whatsapp/MentionableEntry;->t:I

    invoke-direct {v4, v0, v7}, Lcom/whatsapp/MentionableEntry$a;-><init>(IZ)V

    const/16 v3, 0x21

    .line 300415
    invoke-interface {v8, v4, v11, v9, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 300416
    new-instance v2, Lcom/whatsapp/MentionableEntry$b;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->u:I

    const-class v0, Ld/f/S/K;

    .line 300417
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/r;->a(Ld/f/S/K;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0, v4}, Lcom/whatsapp/MentionableEntry$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/MentionableEntry$a;)V

    .line 300418
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    .line 300419
    invoke-interface {v8, v2, v9, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    .line 300420
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 300421
    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 300422
    invoke-virtual {p0, v5}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;)V

    .line 300423
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->c(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 300424
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 300425
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->s:I

    .line 300426
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->q:Z

    if-eqz p1, :cond_3

    const v0, 0x24001

    .line 300427
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 300428
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 300429
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    .line 300430
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void

    .line 300431
    :cond_3
    iget v0, p0, Lcom/whatsapp/MentionableEntry;->s:I

    goto :goto_0
.end method

.method public d()Z
    .locals 0

    .line 300432
    iget-boolean p0, p0, Lcom/whatsapp/MentionableEntry;->r:Z

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 300433
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 300434
    iget-object p0, p0, Lcom/whatsapp/MentionableEntry;->I:Ld/f/C/f;

    invoke-virtual {p0}, Ld/f/C/f;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 300435
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->J:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 300436
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300437
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 300438
    iget-object p0, p0, Lcom/whatsapp/MentionableEntry;->z:Lcom/whatsapp/MentionPickerView;

    if-eqz p0, :cond_0

    .line 300439
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->f()V

    :cond_0
    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    .line 300440
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 300441
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/MentionableEntry$b;

    .line 300442
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    .line 300443
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/MentionableEntry$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300444
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    .line 300445
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 300446
    invoke-super {p0, p1}, Ld/f/nx;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 300447
    sget-object v1, Lcom/whatsapp/MentionableEntry;->p:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 300448
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 300449
    new-instance v0, Ld/f/wj;

    invoke-direct {v0, p0}, Ld/f/wj;-><init>(Lcom/whatsapp/MentionableEntry;)V

    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 300450
    check-cast p1, Lcom/whatsapp/MentionableEntry$d;

    .line 300451
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 300452
    iget-object v0, p1, Lcom/whatsapp/MentionableEntry$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/MentionableEntry$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300453
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 300454
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 300455
    iget-object v1, p1, Lcom/whatsapp/MentionableEntry$d;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 300456
    iget-object v0, p1, Lcom/whatsapp/MentionableEntry$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 300457
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 300458
    invoke-virtual {p0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 300459
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcelable;

    .line 300460
    new-instance v3, Lcom/whatsapp/MentionableEntry$d;

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/whatsapp/MentionableEntry$d;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ld/f/_C;)V

    return-object v3
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 300461
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 300462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300463
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/MentionableEntry;->a(ILandroid/text/Editable;)I

    move-result v1

    .line 300464
    invoke-virtual {p0, p2, v2}, Lcom/whatsapp/MentionableEntry;->a(ILandroid/text/Editable;)I

    move-result v0

    .line 300465
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    .line 300466
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 300467
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 300468
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 300469
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 300470
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 300471
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const v0, 0x1020022

    const-string v8, "copied_message_jids"

    const-string v2, "copied_message"

    const-string v7, "copied_message_without_mentions"

    if-ne p1, v0, :cond_0

    .line 300472
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->C:Ld/f/S/y;

    if-nez v0, :cond_4

    .line 300473
    :cond_0
    const v0, 0x1020020

    if-eq p1, v0, :cond_1

    const v0, 0x1020021

    if-ne p1, v0, :cond_2

    .line 300474
    :cond_1
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300475
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 300477
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/MentionableEntry;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 300478
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 300479
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 300480
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 300481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300482
    :cond_2
    invoke-super {p0, p1}, Ld/f/nx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 300483
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 300484
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->F:Ld/f/r/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    .line 300485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 300486
    invoke-super {p0, p1}, Ld/f/nx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 300487
    :cond_5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 300488
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 300489
    :cond_6
    invoke-super {p0, p1}, Ld/f/nx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 300490
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_9

    .line 300491
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 300492
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300493
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300494
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300495
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300497
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 300498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 300500
    :cond_8
    invoke-super {p0, p1}, Ld/f/nx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 300501
    :cond_9
    move-object v5, v6

    goto :goto_1

    .line 300502
    :cond_a
    invoke-static {v1}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 300503
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300504
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300505
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->C:Ld/f/S/y;

    if-eqz v0, :cond_b

    .line 300506
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->H:Ld/f/AA;

    .line 300507
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->C:Ld/f/S/y;

    .line 300508
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 300509
    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    .line 300510
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 300511
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/xA;

    .line 300512
    iget-object v0, v0, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300513
    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    .line 300514
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 300515
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 300516
    :goto_3
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 300517
    invoke-virtual {p0, v6, v7, v5}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 300518
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0
.end method

.method public setMentionPickerVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V
    .locals 0

    .line 300519
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->y:Lcom/whatsapp/MentionPickerView$b;

    return-void
.end method

.method public setOnCommitContentListener(Lcom/whatsapp/MentionableEntry$c;)V
    .locals 0

    .line 300520
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->B:Lcom/whatsapp/MentionableEntry$c;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 300521
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/MentionableEntry$b;

    .line 300522
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    .line 300523
    iget-object v0, v1, Lcom/whatsapp/MentionableEntry$b;->b:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 300524
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300525
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 300526
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->x:Lcom/whatsapp/MentionableEntry$a;

    .line 300527
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
