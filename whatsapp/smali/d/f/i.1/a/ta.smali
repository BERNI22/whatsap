.class public Ld/f/i/a/ta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/a/ta$c;,
        Ld/f/i/a/ta$d;,
        Ld/f/i/a/ta$b;,
        Ld/f/i/a/ta$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/a/ta;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/Y/N;

.field public final e:Ld/f/i/a/L;

.field public final f:Ld/f/i/a/H;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/v/Sa;",
            "Ld/f/i/a/ta$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/a/ta$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/a/ta$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/VB;Ld/f/Y/N;Ld/f/i/a/L;Ld/f/i/a/H;)V
    .locals 1

    .line 118054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/i/a/ta;->g:Ljava/util/Map;

    .line 118056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/a/ta;->h:Ljava/util/List;

    .line 118057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/a/ta;->i:Ljava/util/List;

    .line 118058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118059
    iput-object p1, p0, Ld/f/i/a/ta;->b:Ld/f/Dz;

    .line 118060
    iput-object p2, p0, Ld/f/i/a/ta;->c:Ld/f/VB;

    .line 118061
    iput-object p3, p0, Ld/f/i/a/ta;->d:Ld/f/Y/N;

    .line 118062
    iput-object p5, p0, Ld/f/i/a/ta;->f:Ld/f/i/a/H;

    .line 118063
    iput-object p4, p0, Ld/f/i/a/ta;->e:Ld/f/i/a/L;

    return-void
.end method

.method public static a()Ld/f/i/a/ta;
    .locals 8

    .line 118064
    sget-object v0, Ld/f/i/a/ta;->a:Ld/f/i/a/ta;

    if-nez v0, :cond_1

    .line 118065
    const-class v1, Ld/f/i/a/ta;

    monitor-enter v1

    .line 118066
    :try_start_0
    sget-object v0, Ld/f/i/a/ta;->a:Ld/f/i/a/ta;

    if-nez v0, :cond_0

    .line 118067
    new-instance v2, Ld/f/i/a/ta;

    .line 118068
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 118069
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 118070
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v5

    .line 118071
    invoke-static {}, Ld/f/i/a/L;->a()Ld/f/i/a/L;

    move-result-object v6

    .line 118072
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/i/a/ta;-><init>(Ld/f/Dz;Ld/f/VB;Ld/f/Y/N;Ld/f/i/a/L;Ld/f/i/a/H;)V

    sput-object v2, Ld/f/i/a/ta;->a:Ld/f/i/a/ta;

    .line 118073
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118074
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/a/ta;->a:Ld/f/i/a/ta;

    return-object v0
.end method

.method public static synthetic a(Ld/f/i/a/ta;Ld/f/v/Sa;I)V
    .locals 0

    .line 118127
    iget-object p0, p0, Ld/f/i/a/ta;->g:Ljava/util/Map;

    .line 118128
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/i/a/ta$b;

    if-nez p0, :cond_0

    const-string p0, "The response handler must not be null"

    .line 118129
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118130
    :goto_0
    return-void

    :cond_0
    check-cast p0, Ld/f/i/a/sa;

    invoke-virtual {p0, p1, p2}, Ld/f/i/a/sa;->a(Ld/f/v/Sa;I)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/i/a/ta;Ld/f/v/Sa;Ld/f/v/Qa;)V
    .locals 4

    .line 118131
    iget-object v0, p0, Ld/f/i/a/ta;->g:Ljava/util/Map;

    .line 118132
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/i/a/ta$b;

    if-nez p0, :cond_1

    const-string v0, "The response handler must not be null"

    .line 118133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118134
    :cond_0
    :goto_0
    return-void

    .line 118135
    :cond_1
    check-cast p0, Ld/f/i/a/sa;

    .line 118136
    iget-object v0, p0, Ld/f/i/a/sa;->d:Ld/f/i/a/ta;

    const/4 v3, 0x0

    .line 118137
    iput-boolean v3, v0, Ld/f/i/a/ta;->j:Z

    .line 118138
    iget-object v1, p1, Ld/f/v/Sa;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ld/f/i/a/sa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118139
    :cond_2
    iget-object v0, p0, Ld/f/i/a/sa;->d:Ld/f/i/a/ta;

    iget-object v1, v0, Ld/f/i/a/ta;->e:Ld/f/i/a/L;

    iget-object v0, p0, Ld/f/i/a/sa;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/i/a/L;->a(Ld/f/S/K;)Ld/f/i/a/K;

    move-result-object v1

    if-nez v1, :cond_4

    .line 118140
    iget-object v0, p0, Ld/f/i/a/sa;->d:Ld/f/i/a/ta;

    iget-object v0, v0, Ld/f/i/a/ta;->e:Ld/f/i/a/L;

    iget-object v2, p0, Ld/f/i/a/sa;->b:Ld/f/S/K;

    new-instance v1, Ld/f/i/a/K;

    invoke-direct {v1, v2}, Ld/f/i/a/K;-><init>(Ld/f/S/K;)V

    .line 118141
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118142
    :cond_3
    :goto_1
    invoke-virtual {v1, p2, v3}, Ld/f/i/a/K;->a(Ld/f/v/Qa;Z)V

    .line 118143
    iget-object v0, p0, Ld/f/i/a/sa;->c:Ld/f/i/a/ta$a;

    invoke-interface {v0, v1}, Ld/f/i/a/ta$a;->a(Ld/f/i/a/K;)V

    goto :goto_0

    .line 118144
    :cond_4
    iget-object v0, p1, Ld/f/v/Sa;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Ld/f/i/a/ta;Ld/f/v/xc;Z)V
    .locals 1

    .line 118145
    iget-object v0, p0, Ld/f/i/a/ta;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/ta$d;

    .line 118146
    invoke-interface {v0, p1, p2}, Ld/f/i/a/ta$d;->a(Ld/f/v/xc;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/i/a/ta;Ld/f/v/yc;I)V
    .locals 1

    .line 118147
    iget-object v0, p0, Ld/f/i/a/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/ta$c;

    .line 118148
    invoke-interface {v0, p1, p2}, Ld/f/i/a/ta$c;->a(Ld/f/v/yc;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/i/a/ta;Ld/f/v/yc;Ld/f/v/tc;)V
    .locals 1

    .line 118149
    iget-object v0, p0, Ld/f/i/a/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/ta$c;

    .line 118150
    invoke-interface {v0, p1, p2}, Ld/f/i/a/ta$c;->a(Ld/f/v/yc;Ld/f/v/tc;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/K;IILd/f/i/a/ta$a;)V
    .locals 15

    .line 118075
    move-object v1, p0

    iget-object v0, v1, Ld/f/i/a/ta;->e:Ld/f/i/a/L;

    .line 118076
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    move-object/from16 v13, p1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/i/a/K;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    move-object v14, v4

    .line 118077
    :goto_0
    if-eqz v2, :cond_0

    .line 118078
    iget-object v0, v2, Ld/f/i/a/K;->d:Ld/f/v/Ra;

    .line 118079
    iget-boolean v0, v0, Ld/f/v/Ra;->a:Z

    if-eqz v0, :cond_6

    .line 118080
    :cond_0
    iget-boolean v0, v1, Ld/f/i/a/ta;->j:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 118081
    iput-boolean v0, v1, Ld/f/i/a/ta;->j:Z

    .line 118082
    new-instance v12, Ld/f/v/Sa;

    .line 118083
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 118084
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 118085
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, v1, Ld/f/i/a/ta;->f:Ld/f/i/a/H;

    .line 118086
    iget-object v2, v2, Ld/f/i/a/H;->e:Ljava/lang/String;

    .line 118087
    move-object/from16 p3, v2

    invoke-direct/range {v12 .. v18}, Ld/f/v/Sa;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Ld/f/i/a/sa;

    move-object/from16 v2, p4

    invoke-direct {v3, v1, v14, v13, v2}, Ld/f/i/a/sa;-><init>(Ld/f/i/a/ta;Ljava/lang/String;Ld/f/S/K;Ld/f/i/a/ta$a;)V

    .line 118088
    new-instance v6, Ld/f/i/a/Fa;

    iget-object v2, v1, Ld/f/i/a/ta;->d:Ld/f/Y/N;

    invoke-direct {v6, v2, v1, v12}, Ld/f/i/a/Fa;-><init>(Ld/f/Y/N;Ld/f/i/a/ta;Ld/f/v/Sa;)V

    .line 118089
    iget-object v2, v6, Ld/f/i/a/Fa;->a:Ld/f/Y/N;

    invoke-virtual {v2}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object p0

    .line 118090
    iget-object v13, v6, Ld/f/i/a/Fa;->a:Ld/f/Y/N;

    iget-object v11, v6, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    .line 118091
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118092
    iget-object v2, v11, Ld/f/v/Sa;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 118093
    new-instance v8, Ld/f/ka/jc;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "limit"

    invoke-direct {v8, v2, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118094
    :cond_1
    iget-object v2, v11, Ld/f/v/Sa;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 118095
    new-instance v8, Ld/f/ka/jc;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "width"

    invoke-direct {v8, v2, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118096
    :cond_2
    iget-object v2, v11, Ld/f/v/Sa;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 118097
    new-instance v8, Ld/f/ka/jc;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "height"

    invoke-direct {v8, v2, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118098
    :cond_3
    iget-object v8, v11, Ld/f/v/Sa;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 118099
    new-instance v5, Ld/f/ka/jc;

    const-string v2, "after"

    invoke-direct {v5, v2, v4, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118100
    :cond_4
    iget-object v8, v11, Ld/f/v/Sa;->f:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 118101
    new-instance v5, Ld/f/ka/jc;

    const-string v2, "catalog_session_id"

    invoke-direct {v5, v2, v4, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118102
    :cond_5
    new-instance v10, Ld/f/ka/jc;

    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v9, Ld/f/ka/_b;

    iget-object v5, v11, Ld/f/v/Sa;->a:Ld/f/S/m;

    const-string v2, "jid"

    invoke-direct {v9, v2, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v5, 0x0

    aput-object v9, v8, v5

    .line 118103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ld/f/ka/jc;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ld/f/ka/jc;

    const-string v2, "product_catalog"

    .line 118104
    invoke-direct {v10, v2, v8, v7, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 118105
    new-instance v8, Ld/f/ka/jc;

    const/4 v2, 0x3

    new-array v9, v2, [Ld/f/ka/_b;

    new-instance v7, Ld/f/ka/_b;

    const-string v2, "id"

    .line 118106
    invoke-direct {v7, v2, p0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v7, v9, v5

    .line 118107
    new-instance v11, Ld/f/ka/_b;

    const-string v7, "xmlns"

    const-string v2, "w:biz:catalog"

    .line 118108
    invoke-direct {v11, v7, v2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v11, v9, v0

    const/4 v11, 0x2

    .line 118109
    new-instance v7, Ld/f/ka/_b;

    const-string v2, "type"

    const-string v0, "get"

    .line 118110
    invoke-direct {v7, v2, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v7, v9, v11

    const-string v0, "iq"

    .line 118111
    invoke-direct {v8, v0, v9, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p3, 0x4e20

    const/16 v14, 0xa4

    .line 118112
    move-object/from16 p2, v6

    move-object/from16 p1, v8

    invoke-virtual/range {v13 .. v19}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    move-result v4

    const-string v0, "app/sendGetBizProductCatalog jid="

    .line 118113
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    iget-object v0, v0, Ld/f/v/Sa;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 118114
    iget-object v0, v1, Ld/f/i/a/ta;->g:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118115
    :cond_6
    :goto_1
    return-void

    .line 118116
    :cond_7
    invoke-virtual {v3, v12, v5}, Ld/f/i/a/sa;->a(Ld/f/v/Sa;I)V

    goto :goto_1

    .line 118117
    :cond_8
    iget-object v0, v2, Ld/f/i/a/K;->d:Ld/f/v/Ra;

    .line 118118
    iget-object v14, v0, Ld/f/v/Ra;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ld/f/S/K;ILd/f/i/a/ta$a;)V
    .locals 2

    .line 118119
    iget-object v0, p0, Ld/f/i/a/ta;->e:Ld/f/i/a/L;

    .line 118120
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/i/a/K;

    .line 118121
    iget-object v0, p0, Ld/f/i/a/ta;->c:Ld/f/VB;

    invoke-virtual {v0, p1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    mul-int/lit8 v0, v0, 0x6

    if-eqz v1, :cond_0

    .line 118122
    invoke-virtual {v1, v0}, Ld/f/i/a/K;->a(I)V

    .line 118123
    invoke-interface {p3, v1}, Ld/f/i/a/ta$a;->a(Ld/f/i/a/K;)V

    mul-int/lit8 v0, v0, 0x2

    .line 118124
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/f/i/a/ta;->a(Ld/f/S/K;IILd/f/i/a/ta$a;)V

    .line 118125
    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/f/i/a/ta;->a(Ld/f/S/K;IILd/f/i/a/ta$a;)V

    goto :goto_1

    .line 118126
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ld/f/v/Sa;I)V
    .locals 2

    .line 118151
    iget-object v0, p0, Ld/f/i/a/ta;->b:Ld/f/Dz;

    new-instance v1, Ld/f/i/a/r;

    invoke-direct {v1, p0, p1, p2}, Ld/f/i/a/r;-><init>(Ld/f/i/a/ta;Ld/f/v/Sa;I)V

    .line 118152
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/Sa;Ld/f/v/Qa;)V
    .locals 2

    .line 118153
    iget-object v0, p0, Ld/f/i/a/ta;->b:Ld/f/Dz;

    new-instance v1, Ld/f/i/a/p;

    invoke-direct {v1, p0, p1, p2}, Ld/f/i/a/p;-><init>(Ld/f/i/a/ta;Ld/f/v/Sa;Ld/f/v/Qa;)V

    .line 118154
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/xc;)V
    .locals 18

    .line 118155
    new-instance v4, Ld/f/i/a/Ea;

    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/i/a/ta;->d:Ld/f/Y/N;

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v2, v1}, Ld/f/i/a/Ea;-><init>(Ld/f/Y/N;Ld/f/i/a/ta;Ld/f/v/xc;)V

    .line 118156
    iget-object v0, v4, Ld/f/i/a/Ea;->a:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v15

    .line 118157
    iget-object v13, v4, Ld/f/i/a/Ea;->a:Ld/f/Y/N;

    iget-object v11, v4, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    .line 118158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118159
    new-instance v1, Ld/f/ka/jc;

    iget-object v0, v11, Ld/f/v/xc;->a:Ljava/lang/String;

    const-string v2, "id"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118160
    iget-object v0, v11, Ld/f/v/xc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118161
    new-instance v3, Ld/f/ka/jc;

    iget-object v1, v11, Ld/f/v/xc;->b:Ljava/lang/String;

    const-string v0, "reason"

    invoke-direct {v3, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118162
    :cond_0
    new-instance v3, Ld/f/ka/jc;

    iget-object v1, v11, Ld/f/v/xc;->c:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v3, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118163
    new-instance v8, Ld/f/ka/jc;

    const/4 v10, 0x2

    new-array v5, v10, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v3, "type"

    const/4 v7, 0x0

    const-string v0, "report_product"

    .line 118164
    invoke-direct {v1, v3, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v7

    .line 118165
    new-instance v12, Ld/f/ka/_b;

    iget-object v1, v11, Ld/f/v/xc;->d:Ljava/lang/String;

    const-string v0, "biz_jid"

    .line 118166
    invoke-direct {v12, v0, v1, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v11, 0x1

    aput-object v12, v5, v11

    .line 118167
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "request"

    .line 118168
    invoke-direct {v8, v0, v5, v1, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 118169
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 118170
    invoke-direct {v0, v2, v15, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v6, v7

    .line 118171
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 118172
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v11

    .line 118173
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 118174
    invoke-direct {v1, v3, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v10

    const/4 v3, 0x3

    .line 118175
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 118176
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    const-string v0, "iq"

    .line 118177
    invoke-direct {v5, v0, v6, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x0

    const/16 v14, 0xc1

    .line 118178
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    move-result v2

    const-string v0, "app/sendReportBizProduct productId="

    .line 118179
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    iget-object v0, v0, Ld/f/v/xc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/v/xc;Z)V
    .locals 2

    .line 118180
    iget-object v0, p0, Ld/f/i/a/ta;->b:Ld/f/Dz;

    new-instance v1, Ld/f/i/a/s;

    invoke-direct {v1, p0, p1, p2}, Ld/f/i/a/s;-><init>(Ld/f/i/a/ta;Ld/f/v/xc;Z)V

    .line 118181
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/yc;)V
    .locals 14

    .line 118182
    new-instance v13, Ld/f/i/a/Ca;

    iget-object v0, p0, Ld/f/i/a/ta;->d:Ld/f/Y/N;

    invoke-direct {v13, v0, p0, p1}, Ld/f/i/a/Ca;-><init>(Ld/f/Y/N;Ld/f/i/a/ta;Ld/f/v/yc;)V

    .line 118183
    iget-object v0, v13, Ld/f/i/a/Ca;->a:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v11

    .line 118184
    iget-object v9, v13, Ld/f/i/a/Ca;->a:Ld/f/Y/N;

    iget-object v5, v13, Ld/f/i/a/Ca;->c:Ld/f/v/yc;

    .line 118185
    iget-object v0, v5, Ld/f/v/yc;->b:Ljava/lang/String;

    .line 118186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v0, "catalog productId cannot be null or empty"

    .line 118187
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 118188
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118189
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v5, Ld/f/v/yc;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "product_id"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118190
    iget-object v0, v5, Ld/f/v/yc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 118191
    new-instance v2, Ld/f/ka/jc;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118192
    :cond_0
    iget-object v0, v5, Ld/f/v/yc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 118193
    new-instance v2, Ld/f/ka/jc;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118194
    :cond_1
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v5, Ld/f/v/yc;->e:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118195
    new-instance v6, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v5, Ld/f/v/yc;->a:Ld/f/S/K;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 118196
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "product"

    .line 118197
    invoke-direct {v6, v0, v4, v1, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 118198
    new-instance v12, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 118199
    invoke-direct {v1, v0, v11, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v5

    .line 118200
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    .line 118201
    invoke-direct {v2, v1, v0, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 118202
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 118203
    invoke-direct {v2, v1, v0, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 118204
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 118205
    invoke-direct {v2, v1, v0, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 118206
    invoke-direct {v12, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x0

    const/16 v10, 0xc4

    .line 118207
    invoke-virtual/range {v9 .. v15}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    move-result v2

    const-string v0, "app/send-get-biz-product productId="

    .line 118208
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, Ld/f/i/a/Ca;->c:Ld/f/v/yc;

    iget-object v0, v0, Ld/f/v/yc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/v/yc;I)V
    .locals 2

    .line 118209
    iget-object v0, p0, Ld/f/i/a/ta;->b:Ld/f/Dz;

    new-instance v1, Ld/f/i/a/q;

    invoke-direct {v1, p0, p1, p2}, Ld/f/i/a/q;-><init>(Ld/f/i/a/ta;Ld/f/v/yc;I)V

    .line 118210
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/yc;Ld/f/v/tc;)V
    .locals 2

    .line 118211
    iget-object v0, p0, Ld/f/i/a/ta;->b:Ld/f/Dz;

    new-instance v1, Ld/f/i/a/t;

    invoke-direct {v1, p0, p1, p2}, Ld/f/i/a/t;-><init>(Ld/f/i/a/ta;Ld/f/v/yc;Ld/f/v/tc;)V

    .line 118212
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
