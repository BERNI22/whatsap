.class public Ld/f/aJ;
.super Ld/f/BB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/bJ;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ld/f/bJ;


# direct methods
.method public constructor <init>(Ld/f/bJ;Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;IIIZLandroid/content/Context;)V
    .locals 7

    .line 276661
    move-object v1, p0

    iput-object p1, v1, Ld/f/aJ;->n:Ld/f/bJ;

    move/from16 v0, p9

    iput-boolean v0, v1, Ld/f/aJ;->l:Z

    move-object/from16 v0, p10

    iput-object v0, v1, Ld/f/aJ;->m:Landroid/content/Context;

    move p1, p8

    move p0, p7

    move v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "wa-link-factory/click-link "

    .line 276662
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276663
    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    .line 276664
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 276665
    sget-object v1, Ld/f/bJ;->b:Ljava/util/Map;

    .line 276666
    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    .line 276667
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 276668
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 276669
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276670
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 276671
    iget-object v0, p0, Ld/f/aJ;->n:Ld/f/bJ;

    iget-object v0, v0, Ld/f/bJ;->g:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276672
    iget-object v0, p0, Ld/f/aJ;->n:Ld/f/bJ;

    iget-object v0, v0, Ld/f/bJ;->g:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276673
    iget-boolean v0, p0, Ld/f/aJ;->l:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276674
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    const-string v0, "wa-link-factory/open-link "

    .line 276675
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276676
    iget-object v0, p0, Ld/f/aJ;->n:Ld/f/bJ;

    iget-object v1, v0, Ld/f/bJ;->e:Ld/f/st;

    iget-object v0, p0, Ld/f/aJ;->m:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 276677
    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
