.class public Lc/a/e/f;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/f$b;,
        Lc/a/e/f$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 7879
    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 7880
    sput-object v2, Lc/a/e/f;->a:[Ljava/lang/Class;

    sput-object v2, Lc/a/e/f;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7881
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 7882
    iput-object p1, p0, Lc/a/e/f;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 7883
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, Lc/a/e/f;->c:[Ljava/lang/Object;

    .line 7884
    iget-object v0, p0, Lc/a/e/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lc/a/e/f;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7885
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 7886
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 7887
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 13

    .line 7888
    new-instance v6, Lc/a/e/f$b;

    move-object/from16 v0, p3

    invoke-direct {v6, p0, v0}, Lc/a/e/f$b;-><init>(Lc/a/e/f;Landroid/view/Menu;)V

    .line 7889
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v5, 0x2

    const-string v4, "menu"

    const/4 v3, 0x1

    if-ne v1, v5, :cond_c

    .line 7890
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7891
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7892
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 7893
    :goto_0
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    :goto_1
    if-nez v11, :cond_e

    if-eq v1, v3, :cond_d

    const-string v8, "item"

    const-string v7, "group"

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 7894
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 7895
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_3

    .line 7896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v12

    const/4 v10, 0x0

    goto :goto_2

    .line 7897
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7898
    const/4 v0, 0x0

    .line 7899
    iput v0, v6, Lc/a/e/f$b;->b:I

    .line 7900
    iput v0, v6, Lc/a/e/f$b;->c:I

    .line 7901
    iput v0, v6, Lc/a/e/f$b;->d:I

    .line 7902
    iput v0, v6, Lc/a/e/f$b;->e:I

    const/4 v0, 0x1

    .line 7903
    iput-boolean v0, v6, Lc/a/e/f$b;->f:Z

    .line 7904
    iput-boolean v0, v6, Lc/a/e/f$b;->g:Z

    .line 7905
    goto :goto_2

    .line 7906
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7907
    iget-boolean v0, v6, Lc/a/e/f$b;->h:Z

    .line 7908
    if-nez v0, :cond_1

    .line 7909
    iget-object v0, v6, Lc/a/e/f$b;->A:Lc/f/j/b;

    if-eqz v0, :cond_5

    .line 7910
    invoke-virtual {v0}, Lc/f/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7911
    invoke-virtual {v6}, Lc/a/e/f$b;->b()Landroid/view/SubMenu;

    goto :goto_2

    .line 7912
    :cond_5
    const/4 v0, 0x1

    .line 7913
    iput-boolean v0, v6, Lc/a/e/f$b;->h:Z

    .line 7914
    iget-object v9, v6, Lc/a/e/f$b;->a:Landroid/view/Menu;

    iget v8, v6, Lc/a/e/f$b;->b:I

    iget v7, v6, Lc/a/e/f$b;->i:I

    iget v1, v6, Lc/a/e/f$b;->j:I

    iget-object v0, v6, Lc/a/e/f$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v9, v8, v7, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/a/e/f$b;->a(Landroid/view/MenuItem;)V

    .line 7915
    goto :goto_2

    .line 7916
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_2

    .line 7917
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7918
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7919
    invoke-virtual {v6, p2}, Lc/a/e/f$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 7920
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7921
    invoke-virtual {v6, p2}, Lc/a/e/f$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 7922
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7923
    invoke-virtual {v6}, Lc/a/e/f$b;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 7924
    invoke-virtual {p0, p1, p2, v0}, Lc/a/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x1

    move-object v2, v1

    goto/16 :goto_2

    .line 7925
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    .line 7926
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void

    .line 7927
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    .line 7928
    instance-of v0, p2, Lc/f/e/a/a;

    if-nez v0, :cond_0

    .line 7929
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 7930
    :try_start_0
    iget-object v0, p0, Lc/a/e/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 7931
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 7932
    invoke-virtual {p0, v2, v0, p2}, Lc/a/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7933
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 7934
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 7935
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7936
    :catchall_0
    move-exception v0

    .line 7937
    if-eqz v2, :cond_1

    .line 7938
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0
.end method
