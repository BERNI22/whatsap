.class public Ld/f/D/a/k;
.super Ld/f/N/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/N/d<",
        "Ld/f/D/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile o:Ld/f/D/a/k;


# instance fields
.field public final p:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/D/a/n;Ld/f/D/a/m;Ld/f/D/a/l;Ld/f/D/a/A;)V
    .locals 11

    .line 207748
    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ld/f/N/d;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/N/a/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/N/a/b;Ld/f/N/a/a;Ld/f/D/a/A;)V

    .line 207749
    move-object/from16 v0, p6

    iput-object v0, v1, Ld/f/D/a/k;->p:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public a()Ld/f/N/d$b;
    .locals 3

    .line 207750
    iget-object v0, p0, Ld/f/D/a/k;->p:Ld/f/r/n;

    .line 207751
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_search_algorithm_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 207752
    iget-object v0, p0, Ld/f/N/d;->m:Ld/f/N/a/b;

    check-cast v0, Ld/f/D/a/m;

    .line 207753
    iget-object v0, v0, Ld/f/D/a/m;->b:Ld/f/r/n;

    .line 207754
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207755
    new-instance v0, Ld/f/N/d$b;

    invoke-direct {v0}, Ld/f/N/d$b;-><init>()V

    .line 207756
    :goto_0
    return-object v0

    .line 207757
    :cond_0
    :try_start_0
    invoke-static {v0}, Ld/f/N/d$b;->a(Ljava/lang/String;)Ld/f/N/d$b;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207758
    :catch_0
    new-instance v0, Ld/f/N/d$b;

    invoke-direct {v0}, Ld/f/N/d$b;-><init>()V

    goto :goto_0

    .line 207759
    :cond_1
    new-instance v0, Ld/f/N/d$b;

    invoke-direct {v0}, Ld/f/N/d$b;-><init>()V

    return-object v0
.end method

.method public a(Ld/f/N/d$b;)Z
    .locals 4

    .line 207760
    :try_start_0
    invoke-virtual {p1}, Ld/f/N/d$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 207761
    iget-object v0, p0, Ld/f/N/d;->m:Ld/f/N/a/b;

    check-cast v0, Ld/f/D/a/m;

    .line 207762
    iget-object v0, v0, Ld/f/D/a/m;->b:Ld/f/r/n;

    .line 207763
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 207764
    iget-object v2, p0, Ld/f/D/a/k;->p:Ld/f/r/n;

    const/4 v1, 0x2

    const-string v0, "emoji_search_algorithm_version"

    .line 207765
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
