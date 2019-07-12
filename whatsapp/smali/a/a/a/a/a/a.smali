.class public La/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/a$f;,
        La/a/a/a/a/a$d;,
        La/a/a/a/a/a$a;,
        La/a/a/a/a/a$b;,
        La/a/a/a/a/a$c;,
        La/a/a/a/a/a$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:La/a/a/a/a/a$c;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/a/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/content/Context;

.field public final o:Ld/f/v/cb;

.field public final p:Ld/f/r/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    .line 48
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, La/a/a/a/a/a$c;

    invoke-direct {v0}, La/a/a/a/a/a$c;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->f:Ljava/util/List;

    .line 69
    iput-object p1, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 70
    iput-object p2, p0, La/a/a/a/a/a;->o:Ld/f/v/cb;

    .line 71
    iput-object p3, p0, La/a/a/a/a/a;->p:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;La/a/a/a/d;I)La/a/a/a/a/a;
    .locals 19

    .line 72
    move-object/from16 v2, p3

    iget-object v1, v2, La/a/a/a/d;->a:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Non VCARD data is inserted."

    .line 73
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 74
    :cond_0
    new-instance v3, La/a/a/a/a/a;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;)V

    .line 75
    iget-object v0, v2, La/a/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a;

    .line 76
    iget-object v1, v2, La/a/a/a/a;->a:Ljava/lang/String;

    .line 77
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "VERSION"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "FN"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v1, v3, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "NAME"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v4, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 82
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, v4, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "N"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object v1, v3, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v2, La/a/a/a/a;->c:Ljava/util/List;

    invoke-static {v1, v0}, La/a/a/a/a/a;->a(La/a/a/a/a/a$c;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const-string v0, "SORT-STRING"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, v3, La/a/a/a/a/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "SOUND"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    iget-object v1, v2, La/a/a/a/a;->f:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, La/a/a/a/a/a;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v5, v2, La/a/a/a/a;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_9

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_8

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/a/a/a/a/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :cond_a
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "ADR"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "X-"

    const-string v8, "PREF"

    const-string v10, ""

    const-string v6, "WORK"

    const-string v5, "HOME"

    const/4 v7, -0x1

    if-eqz v0, :cond_21

    .line 97
    iget-object v0, v2, La/a/a/a/a;->c:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    .line 100
    :cond_e
    iget-object v0, v2, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v11, v10

    const/4 v4, 0x0

    :cond_f
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v15, :cond_10

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 102
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    :goto_4
    move-object v11, v10

    goto :goto_3

    .line 103
    :cond_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "COMPANY"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 105
    :cond_12
    const/4 v7, 0x2

    goto :goto_4

    .line 106
    :cond_13
    const-string v0, "POSTAL"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    const-string v0, "PARCEL"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "DOM"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "INTL"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    .line 111
    :cond_15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-gez v7, :cond_16

    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_16
    if-gez v7, :cond_f

    goto :goto_5

    :cond_17
    if-gez v7, :cond_18

    const/4 v7, 0x1

    .line 113
    :cond_18
    iget-object v6, v2, La/a/a/a/a;->c:Ljava/util/List;

    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_20

    .line 115
    new-instance v5, La/a/a/a/a/a$a;

    invoke-direct {v5}, La/a/a/a/a/a$a;-><init>()V

    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_19

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    .line 117
    :cond_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1a

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    .line 118
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1b

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    .line 119
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1c

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    .line 120
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_1d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    .line 121
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_1e

    .line 122
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v0, v5, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    .line 125
    invoke-static {v0}, La/a/a/a/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_6
    iget-object v0, v3, La/a/a/a/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, La/a/a/a/a/a;->j:Ljava/util/List;

    .line 138
    :cond_1f
    new-instance v1, La/a/a/a/a/a$b;

    invoke-direct {v1}, La/a/a/a/a/a$b;-><init>()V

    .line 139
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    .line 140
    iput v7, v1, La/a/a/a/a/a$b;->b:I

    .line 141
    iput-object v2, v1, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 142
    iput-object v5, v1, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 143
    iput-object v11, v1, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 144
    iput-boolean v4, v1, La/a/a/a/a/a$b;->f:Z

    .line 145
    iget-object v0, v3, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_20
    iget-object v2, v2, La/a/a/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_6

    .line 147
    :cond_21
    const-string v0, "ORG"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 149
    iget-object v0, v2, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_22
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v13, :cond_22

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_7

    .line 151
    :cond_23
    iget-object v0, v2, La/a/a/a/a;->c:Ljava/util/List;

    .line 152
    invoke-static {v0}, La/a/a/a/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v0, v1, v10, v4}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "TITLE"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 155
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, La/a/a/a/a/a;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "ROLE"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 157
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, La/a/a/a/a/a;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "PHOTO"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 159
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 160
    iput-object v0, v3, La/a/a/a/a/a;->g:[B

    if-eqz v1, :cond_1

    .line 161
    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v3, La/a/a/a/a/a;->g:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "LOGO"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "name/LOGO/we_don\'t_support"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "EMAIL"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "CELL"

    if-eqz v0, :cond_31

    .line 167
    iget-object v0, v2, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 p3, 0x0

    const/16 p4, 0x0

    :cond_29
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v14, :cond_2a

    const/4 v14, 0x1

    const/16 p4, 0x1

    goto :goto_9

    .line 169
    :cond_2a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v7, 0x1

    goto :goto_9

    .line 170
    :cond_2b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v7, 0x2

    goto :goto_9

    .line 171
    :cond_2c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v7, 0x4

    goto :goto_9

    .line 172
    :cond_2d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-gez v7, :cond_2e

    const/4 v0, 0x2

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :goto_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_2e
    if-gez v7, :cond_29

    move-object/from16 p3, v1

    goto :goto_a

    :cond_2f
    if-gez v7, :cond_30

    const/4 v7, 0x3

    .line 174
    :cond_30
    const-class p0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    move/from16 p1, v7

    move-object/from16 p2, v0

    invoke-virtual/range {v18 .. v23}, La/a/a/a/a/a;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "TEL"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 176
    iget-object v0, v2, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 p3, v5

    const/16 p4, 0x0

    :cond_32
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_36

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v7, 0x5

    .line 178
    :cond_33
    :goto_c
    if-gez v7, :cond_34

    const/4 v7, 0x1

    .line 179
    :cond_34
    iget-object v1, v2, La/a/a/a/a;->e:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 180
    :cond_35
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v7, 0x4

    goto :goto_c

    .line 181
    :cond_36
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v16, :cond_37

    const/16 p4, 0x1

    const/16 v16, 0x1

    goto :goto_b

    .line 182
    :cond_37
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v7, 0x1

    goto :goto_b

    .line 183
    :cond_38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v7, 0x3

    goto :goto_b

    .line 184
    :cond_39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v7, 0x2

    goto :goto_b

    :cond_3a
    const-string v0, "PAGER"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v7, 0x6

    goto :goto_b

    :cond_3b
    const-string v0, "FAX"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v10, 0x1

    goto :goto_b

    :cond_3c
    const-string v0, "VOICE"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_b

    .line 188
    :cond_3d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-gez v7, :cond_3e

    const/4 v0, 0x2

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 p3, v1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_3e
    if-gez v7, :cond_32

    goto :goto_d

    .line 190
    :goto_e
    :try_start_1
    invoke-static {v0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object p1

    goto :goto_f
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    const/16 p1, 0x0

    .line 191
    :goto_f
    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    move/from16 p0, v7

    move-object/from16 p2, v0

    invoke-virtual/range {v18 .. v23}, La/a/a/a/a/a;->a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3f
    const-string v0, "NOTE"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 193
    iget-object v1, v3, La/a/a/a/a/a;->f:Ljava/util/List;

    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_40
    const-string v0, "BDAY"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 195
    iget-object v4, v2, La/a/a/a/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_41

    const-string v0, "1604"

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "-"

    .line 197
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    .line 198
    :cond_41
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_42
    const-string v0, "URL"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "PROFILE"

    if-eqz v0, :cond_4b

    .line 200
    iget-object v1, v2, La/a/a/a/a;->b:Ljava/lang/String;

    .line 201
    iget-object v0, v2, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_43
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "BLOG"

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v2, 0x2

    goto :goto_10

    :cond_44
    const-string v0, "FTP"

    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v2, 0x6

    goto :goto_10

    .line 204
    :cond_45
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v2, 0x4

    goto :goto_10

    :cond_46
    const-string v0, "HOMEPAGE"

    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v2, 0x1

    goto :goto_10

    :cond_47
    const-string v0, "OTHER"

    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v2, 0x7

    goto :goto_10

    .line 207
    :cond_48
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v2, 0x3

    goto :goto_10

    .line 208
    :cond_49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v2, 0x5

    goto :goto_10

    .line 209
    :cond_4a
    invoke-virtual {v3, v2, v1}, La/a/a/a/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "REV"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 211
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_4c
    const-string v0, "UID"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 213
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_4d
    const-string v0, "KEY"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 215
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_4e
    const-string v0, "MAILER"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 217
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_4f
    const-string v0, "TZ"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 219
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_50
    const-string v0, "GEO"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 221
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_51
    const-string v0, "NICKNAME"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 223
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_52
    const-string v0, "CLASS"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 225
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    .line 226
    :cond_53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 227
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_54
    const-string v0, "CATEGORIES"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 229
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_55
    const-string v0, "SOURCE"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 231
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_56
    const-string v0, "PRODID"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 233
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_57
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 235
    iget-object v1, v3, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_58
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 238
    iget-object v1, v3, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v2, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :cond_5a
    invoke-virtual {v3, v2}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_0

    :cond_5b
    if-nez v16, :cond_5c

    .line 240
    iget-object v0, v3, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 241
    iget-object v1, v3, La/a/a/a/a/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/a/a/a/a/a$e;->d:Z

    :cond_5c
    if-nez v15, :cond_5e

    .line 242
    iget-object v0, v3, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_5e

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$b;

    .line 244
    iget-object v1, v2, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_5d

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v2, La/a/a/a/a/a$b;->f:Z

    :cond_5e
    if-nez v14, :cond_60

    .line 246
    iget-object v0, v3, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_60

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$b;

    .line 248
    iget-object v1, v2, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_5f

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v2, La/a/a/a/a/a$b;->f:Z

    :cond_60
    if-nez v13, :cond_61

    .line 250
    iget-object v0, v3, La/a/a/a/a/a;->k:Ljava/util/List;

    if-eqz v0, :cond_61

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 252
    iget-object v1, v3, La/a/a/a/a/a;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$d;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/a/a/a/a/a$d;->c:Z

    :cond_61
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;
    .locals 2

    .line 253
    invoke-static {p3}, La/a/a/a/a/a;->j(Ljava/lang/String;)La/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p1, p2, v1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;La/a/a/a/d;I)La/a/a/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Landroid/net/Uri;)La/a/a/a/a/a;
    .locals 8

    .line 255
    new-instance v1, La/a/a/a/a/a;

    invoke-direct {v1, p0, p1, p3}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;)V

    .line 256
    invoke-virtual {p2}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v4, "has_phone_number"

    const-string v5, "display_name"

    const-string v3, "_id"

    if-nez v6, :cond_3

    const-string v0, "conversation/actresult/read_contacts cr = null"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 258
    :goto_0
    if-eqz v2, :cond_2

    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    .line 261
    iget-object v3, v1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 262
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 263
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->d(Ljava/lang/String;)V

    .line 264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->g(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->h(Ljava/lang/String;)V

    .line 269
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->f(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->i(Ljava/lang/String;)V

    .line 271
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 272
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, v1, La/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->c(Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 275
    :cond_3
    const/4 v0, 0x3

    .line 276
    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v0, 0x1

    aput-object v5, p0, v0

    const/4 v0, 0x2

    aput-object v4, p0, v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 277
    move-object v7, p4

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ld/f/r/a/r;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ld/f/r/a/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    new-array v10, v0, [Ljava/lang/String;

    const-string v4, "sync1"

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const-string v3, "_id"

    const/4 v6, 0x1

    aput-object v3, v10, v6

    .line 296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const v0, 0x7f11007a

    .line 299
    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    .line 300
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v1, Ld/f/n/a;->d:Ljava/lang/String;

    const-string v0, "account_type"

    .line 301
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-array p1, v6, [Ljava/lang/String;

    aput-object p0, p1, v7

    const/4 p2, 0x0

    const-string p0, "contact_id=?"

    .line 304
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 305
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    .line 310
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    if-eqz v5, :cond_1

    .line 313
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2
.end method

.method public static a(La/a/a/a/a/a$c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/a/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    const/4 v0, 0x0

    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    .line 355
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v2, v1, :cond_0

    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-le v2, v1, :cond_1

    .line 358
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    if-le v2, v1, :cond_2

    .line 360
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 361
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)La/a/a/a/d;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 575
    :cond_0
    new-instance v2, La/a/a/a/a/f;

    invoke-direct {v2}, La/a/a/a/a/f;-><init>()V

    .line 576
    new-instance v1, La/a/a/a/c;

    invoke-direct {v1}, La/a/a/a/c;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    .line 577
    invoke-virtual {v2, p0, v0, v1}, La/a/a/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c;)Z
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 578
    iget-object v3, v1, La/a/a/a/c;->b:Ljava/util/List;

    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iget-object v1, v0, La/a/a/a/d;->a:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "Error parsing vcard:"

    .line 581
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 278
    iget-object v0, p0, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    iget-object v1, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v0, v0, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    return-object v0

    .line 281
    :cond_1
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 282
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    .line 283
    iget-boolean v0, v1, La/a/a/a/a/a$e;->d:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, v1, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    return-object v0

    .line 285
    :cond_3
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 286
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$b;

    .line 287
    iget-object v1, v2, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, La/a/a/a/a/a$b;->f:Z

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, v2, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-nez p3, :cond_0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    .line 317
    :cond_1
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const-string v0, "contactstruct/addphone reached max phone entries in vcard"

    .line 318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_2
    new-instance v2, La/a/a/a/a/a$e;

    invoke-direct {v2}, La/a/a/a/a/a$e;-><init>()V

    .line 320
    iput p1, v2, La/a/a/a/a/a$e;->a:I

    .line 321
    iput-object p2, v2, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-eqz p2, :cond_5

    .line 322
    invoke-static {p2}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    .line 323
    :goto_0
    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    const-string v0, "null"

    .line 324
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    :cond_3
    iget-object v1, p0, La/a/a/a/a/a;->p:Ld/f/r/a/r;

    const v0, 0x7f110666

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 326
    :goto_1
    iput-boolean p5, v2, La/a/a/a/a/a$e;->d:Z

    .line 327
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 328
    :cond_4
    iput-object p4, v2, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    goto :goto_1

    .line 329
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_8

    const/4 v0, 0x0

    .line 332
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 333
    :goto_2
    iget-object v0, p0, La/a/a/a/a/a;->o:Ld/f/v/cb;

    .line 334
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->a(Ljava/lang/String;)Ld/f/v/hd;

    move-result-object v0

    if-nez v0, :cond_6

    .line 335
    :goto_3
    iput-object v6, v2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_7

    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 340
    :cond_8
    move-object v1, v5

    goto :goto_2
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/List;

    .line 343
    :cond_0
    new-instance v1, La/a/a/a/a/a$f;

    invoke-direct {v1}, La/a/a/a/a/a$f;-><init>()V

    .line 344
    iput p1, v1, La/a/a/a/a/a$f;->a:I

    .line 345
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, La/a/a/a/a/a$f;->b:Ljava/lang/String;

    .line 346
    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 347
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    .line 349
    :cond_0
    new-instance v1, La/a/a/a/a/a$d;

    invoke-direct {v1}, La/a/a/a/a/a$d;-><init>()V

    .line 350
    iput-object p2, v1, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    .line 351
    iput-object p3, v1, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    .line 352
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/a/a/a/a;)V
    .locals 3

    .line 362
    iget-object v0, p1, La/a/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v2, p1, La/a/a/a/a;->a:Ljava/lang/String;

    .line 365
    iget-object v0, p0, La/a/a/a/a/a;->m:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->m:Ljava/util/Map;

    .line 367
    :cond_2
    iget-object v0, p0, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p0, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-struct/addExtension - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 5

    .line 373
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    .line 375
    :cond_0
    new-instance v2, La/a/a/a/a/a$b;

    invoke-direct {v2}, La/a/a/a/a/a$b;-><init>()V

    .line 376
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v2, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-string v0, "data2"

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, La/a/a/a/a/a$b;->b:I

    const-string v0, "data1"

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 379
    new-instance v0, La/a/a/a/a/a$a;

    invoke-direct {v0}, La/a/a/a/a/a$a;-><init>()V

    iput-object v0, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string v0, "data4"

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 381
    iget-object v3, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string v1, "(\r\n|\r|\n|\n\r)"

    const-string v0, " "

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    .line 382
    :cond_1
    iget-object v1, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string v0, "data7"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    .line 383
    iget-object v1, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string v0, "data8"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    .line 384
    iget-object v1, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string v0, "data9"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    .line 385
    iget-object v1, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string v0, "data10"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    const-string v0, "data3"

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    const-string v0, "is_primary"

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v0, v2, La/a/a/a/a/a$b;->f:Z

    .line 388
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 389
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 390
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    .line 392
    :cond_0
    new-instance v1, La/a/a/a/a/a$b;

    invoke-direct {v1}, La/a/a/a/a/a$b;-><init>()V

    .line 393
    iput-object p1, v1, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    .line 394
    iput p2, v1, La/a/a/a/a/a$b;->b:I

    .line 395
    iput-object p3, v1, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 396
    iput-object p4, v1, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 397
    iput-boolean p5, v1, La/a/a/a/a/a$b;->f:Z

    .line 398
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    .line 399
    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/contact_event"

    aput-object v0, v4, v1

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 401
    iget-object v0, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id = ? AND mimetype = ? AND data2 =? "

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 403
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 404
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 405
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    new-instance v1, La/a/a/a/a;

    invoke-direct {v1}, La/a/a/a/a;-><init>()V

    const-string v0, "BDAY"

    .line 407
    iput-object v0, v1, La/a/a/a/a;->a:Ljava/lang/String;

    const-string v0, "data1"

    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Ld/f/za/da;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, v1}, La/a/a/a/a/a;->a(La/a/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 412
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    if-eqz v2, :cond_3

    .line 415
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .line 416
    move-object v9, p0

    iget-object v0, v9, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v5, 0x0

    const-string v6, "contact_id = ?"

    const/4 v8, 0x0

    .line 418
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 419
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 420
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    const-class v10, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    const-string v0, "data2"

    .line 422
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "data1"

    .line 423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "data3"

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_primary"

    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 428
    :goto_1
    invoke-virtual/range {v9 .. v14}, La/a/a/a/a/a;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 430
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    if-eqz v1, :cond_4

    .line 433
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v0
.end method

.method public b()Z
    .locals 2

    .line 434
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 435
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 436
    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 437
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/im"

    aput-object v0, v4, v1

    .line 438
    iget-object v0, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id = ? AND mimetype = ? "

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 440
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 441
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 442
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data5"

    .line 443
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 444
    new-instance v4, La/a/a/a/a;

    invoke-direct {v4}, La/a/a/a/a;-><init>()V

    const-string v0, "data1"

    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, La/a/a/a/a;->b:Ljava/lang/String;

    .line 446
    iget-object v1, p0, La/a/a/a/a/a;->p:Ld/f/r/a/r;

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 447
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, La/a/a/a/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 450
    :cond_3
    iget-object v1, p0, La/a/a/a/a/a;->p:Ld/f/r/a/r;

    .line 451
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, v4, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p0, v4}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v7

    .line 455
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    if-eqz v7, :cond_5

    .line 458
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x7

    .line 459
    new-array v14, v0, [Ljava/lang/String;

    const-string v8, "data2"

    const/4 v11, 0x0

    aput-object v8, v14, v11

    const-string v7, "data3"

    const/4 v10, 0x1

    aput-object v7, v14, v10

    const-string v6, "data5"

    const/4 v1, 0x2

    aput-object v6, v14, v1

    const-string v5, "data4"

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const-string v4, "data6"

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const-string v3, "data7"

    const/4 v0, 0x5

    aput-object v3, v14, v0

    const-string v2, "data9"

    const/4 v0, 0x6

    aput-object v2, v14, v0

    .line 460
    move-object/from16 v9, p0

    iget-object v0, v9, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v11

    const-string v0, "vnd.android.cursor.item/name"

    aput-object v0, v1, v10

    const-string v15, "contact_id = ? AND mimetype=?"

    const/16 p1, 0x0

    .line 462
    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_1

    if-eqz v11, :cond_0

    .line 463
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 464
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 466
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 467
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    .line 468
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 469
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 470
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    .line 471
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 472
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 473
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    .line 474
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 475
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 476
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    .line 477
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 478
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 479
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    .line 480
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 481
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 482
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    .line 483
    iget-object v10, v9, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    .line 484
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 485
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 487
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    if-eqz v1, :cond_3

    .line 490
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 491
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/nickname"

    aput-object v0, v4, v1

    .line 492
    iget-object v0, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id = ? AND mimetype = ?"

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 494
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 495
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 496
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    new-instance v1, La/a/a/a/a;

    invoke-direct {v1}, La/a/a/a/a;-><init>()V

    const-string v0, "NICKNAME"

    .line 498
    iput-object v0, v1, La/a/a/a/a;->a:Ljava/lang/String;

    const-string v0, "data1"

    .line 499
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/a/a/a/a;->b:Ljava/lang/String;

    .line 500
    invoke-virtual {p0, v1}, La/a/a/a/a/a;->a(La/a/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 502
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    if-eqz v2, :cond_3

    .line 505
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 506
    new-array v9, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v4, 0x1

    const-string v0, "vnd.android.cursor.item/organization"

    aput-object v0, v9, v4

    .line 507
    iget-object v0, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "contact_id = ? AND mimetype = ?"

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 509
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_1

    if-eqz v6, :cond_0

    .line 510
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 511
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data1"

    .line 512
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data5"

    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 515
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    .line 517
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "data4"

    .line 518
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_primary"

    .line 520
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 521
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    .line 522
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :goto_1
    const/4 v3, 0x1

    .line 524
    :cond_4
    invoke-virtual {p0, v4, v5, v2, v3}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 526
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    if-eqz v1, :cond_6

    .line 529
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x5

    .line 530
    new-array v11, v0, [Ljava/lang/String;

    const-string v4, "data2"

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const-string v3, "data1"

    const/4 v5, 0x1

    aput-object v3, v11, v5

    const-string v2, "data3"

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const-string v1, "is_primary"

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const-string v0, "raw_contact_id"

    const/4 v6, 0x4

    aput-object v0, v11, v6

    .line 531
    move-object/from16 v15, p0

    iget-object v6, v15, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 532
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v13, v5, [Ljava/lang/String;

    move-object/from16 v7, p1

    aput-object v7, v13, v8

    const-string v12, "contact_id =?"

    const/4 v14, 0x0

    .line 533
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v6, 0x0

    .line 534
    :try_start_0
    iget-object v10, v15, La/a/a/a/a/a;->n:Landroid/content/Context;

    iget-object v8, v15, La/a/a/a/a/a;->p:Ld/f/r/a/r;

    invoke-static {v7, v10, v8}, La/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/r/a/r;)Ljava/util/Map;

    move-result-object v10

    if-nez v9, :cond_1

    if-eqz v9, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 536
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 537
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/S/K;

    .line 539
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 540
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 541
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v5, :cond_2

    const/16 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0x0

    .line 543
    :goto_1
    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, La/a/a/a/a/a;->a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v6

    .line 545
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    if-eqz v9, :cond_5

    if-eqz v6, :cond_4

    .line 548
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_2
    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 549
    iget-object v0, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v3, 0x0

    const-string v4, "contact_id = ?"

    const/4 v6, 0x0

    .line 551
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 552
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 553
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {p0, v2}, La/a/a/a/a/a;->a(Landroid/database/Cursor;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 556
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    if-eqz v1, :cond_3

    .line 559
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x2

    .line 560
    new-array v9, v6, [Ljava/lang/String;

    const-string v4, "data2"

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const-string v3, "data1"

    const/4 v2, 0x1

    aput-object v3, v9, v2

    .line 561
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "contact_id"

    aput-object v0, v1, v5

    const-string v0, "mimetype"

    aput-object v0, v1, v2

    const-string v0, "%s =? AND %s =?"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 562
    iget-object v0, p0, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v6, [Ljava/lang/String;

    aput-object p1, v11, v5

    const-string v0, "vnd.android.cursor.item/website"

    aput-object v0, v11, v2

    const/4 v12, 0x0

    .line 564
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v5, :cond_0

    .line 565
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 566
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 568
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p0, v1, v0}, La/a/a/a/a/a;->a(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 571
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    if-eqz v2, :cond_3

    .line 574
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 582
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    .line 584
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    .line 585
    invoke-virtual {p0, v3, v0, v2, v1}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 586
    :cond_1
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/List;

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    .line 587
    iput-object p1, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    return-void
.end method
