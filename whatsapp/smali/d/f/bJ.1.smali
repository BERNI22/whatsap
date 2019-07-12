.class public Ld/f/bJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/bJ;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/f/Dz;

.field public final d:Ld/f/za/W;

.field public final e:Ld/f/st;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/r/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108081
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108082
    sput-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108083
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "privacy-policy"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108084
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "end-to-end-encryption"

    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108085
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "facebook-companies"

    const-string v0, "https://www.facebook.com/help/111814505650678"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108086
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "how-whatsapp-works-with-the-facebook-companies"

    const-string v0, "https://faq.whatsapp.com/general/26000112/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108087
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "privacy-policy-managing-and-deleting-your-information"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108088
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "privacy-policy-our-global-operations"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108089
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "terms-of-service-age"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service-age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108090
    sget-object v2, Ld/f/bJ;->b:Ljava/util/Map;

    const-string v1, "cookies"

    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f/Dz;Ld/f/za/W;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;)V
    .locals 0

    .line 108091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108092
    iput-object p1, p0, Ld/f/bJ;->c:Ld/f/Dz;

    .line 108093
    iput-object p2, p0, Ld/f/bJ;->d:Ld/f/za/W;

    .line 108094
    iput-object p3, p0, Ld/f/bJ;->e:Ld/f/st;

    .line 108095
    iput-object p4, p0, Ld/f/bJ;->f:Ld/f/r/f;

    .line 108096
    iput-object p5, p0, Ld/f/bJ;->g:Ld/f/r/a/r;

    return-void
.end method

.method public static a()Ld/f/bJ;
    .locals 8

    .line 108105
    sget-object v0, Ld/f/bJ;->a:Ld/f/bJ;

    if-nez v0, :cond_1

    .line 108106
    const-class v1, Ld/f/bJ;

    monitor-enter v1

    .line 108107
    :try_start_0
    sget-object v0, Ld/f/bJ;->a:Ld/f/bJ;

    if-nez v0, :cond_0

    .line 108108
    new-instance v2, Ld/f/bJ;

    .line 108109
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 108110
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v4

    .line 108111
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v5

    .line 108112
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 108113
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/bJ;-><init>(Ld/f/Dz;Ld/f/za/W;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;)V

    sput-object v2, Ld/f/bJ;->a:Ld/f/bJ;

    .line 108114
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108115
    :cond_1
    :goto_0
    sget-object v0, Ld/f/bJ;->a:Ld/f/bJ;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 108097
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 108098
    iget-object v0, p0, Ld/f/bJ;->g:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108099
    iget-object v0, p0, Ld/f/bJ;->g:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108100
    iget-object v1, p0, Ld/f/bJ;->d:Ld/f/za/W;

    sget-object v0, Ld/f/YF;->Ea:Ljava/lang/String;

    .line 108101
    invoke-virtual {v1, v0}, Ld/f/za/W;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    .line 108102
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108103
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 108104
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 18

    .line 108116
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108117
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    const v0, 0x7f0600db

    .line 108118
    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f0600dd

    .line 108119
    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    if-eqz v3, :cond_1

    .line 108120
    array-length v5, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v3, v2

    .line 108121
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    .line 108122
    new-instance v7, Ld/f/aJ;

    move-object/from16 v8, p0

    iget-object v9, v8, Ld/f/bJ;->c:Ld/f/Dz;

    iget-object v10, v8, Ld/f/bJ;->f:Ld/f/r/f;

    iget-object v11, v8, Ld/f/bJ;->e:Ld/f/st;

    const/4 v15, 0x0

    move-object v1, v7

    move/from16 v16, p3

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Ld/f/aJ;-><init>(Ld/f/bJ;Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;IIIZLandroid/content/Context;)V

    .line 108123
    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 108124
    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 108125
    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 108126
    invoke-interface {v4, v1, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108127
    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 108128
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method
