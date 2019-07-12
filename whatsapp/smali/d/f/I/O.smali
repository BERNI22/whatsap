.class public final Ld/f/I/O;
.super Ld/f/I/a/_a;
.source ""


# static fields
.field public static volatile u:Ld/f/I/O;


# instance fields
.field public final v:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/n;)V
    .locals 3

    .line 273988
    invoke-direct {p0}, Ld/f/I/a/_a;-><init>()V

    .line 273989
    iput-object p1, p0, Ld/f/I/O;->v:Ld/f/r/n;

    .line 273990
    iget-object v2, p1, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "wam_client_errors"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273991
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 273992
    invoke-static {v1, v0}, Ld/f/I/O;->b(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 273993
    invoke-static {v1, v0}, Ld/f/I/O;->b(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 273994
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->c:Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 273995
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->s:Ljava/lang/Boolean;

    const/4 v0, 0x5

    .line 273996
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->t:Ljava/lang/Boolean;

    const/4 v0, 0x6

    .line 273997
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->r:Ljava/lang/Boolean;

    const/4 v0, 0x7

    .line 273998
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->p:Ljava/lang/Boolean;

    const/16 v0, 0x8

    .line 273999
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->g:Ljava/lang/Boolean;

    const/16 v0, 0x9

    .line 274000
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->l:Ljava/lang/Boolean;

    const/16 v0, 0xa

    .line 274001
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->m:Ljava/lang/Boolean;

    const/16 v0, 0xb

    .line 274002
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->j:Ljava/lang/Boolean;

    const/16 v0, 0xc

    .line 274003
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->q:Ljava/lang/Boolean;

    const/16 v0, 0xd

    .line 274004
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->n:Ljava/lang/Boolean;

    const/16 v0, 0xe

    .line 274005
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->k:Ljava/lang/Boolean;

    const/16 v0, 0xf

    .line 274006
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->f:Ljava/lang/Boolean;

    const/16 v0, 0x10

    .line 274007
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->e:Ljava/lang/Boolean;

    const/16 v0, 0x11

    .line 274008
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->h:Ljava/lang/Boolean;

    const/16 v0, 0x12

    .line 274009
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->d:Ljava/lang/Boolean;

    const/16 v0, 0x13

    .line 274010
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->i:Ljava/lang/Boolean;

    const/16 v0, 0x14

    .line 274011
    invoke-static {v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/_a;->o:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 274012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    .line 274013
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 274014
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274015
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 274016
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 274017
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 274018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    .line 274019
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 274020
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274021
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 274022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r()Ld/f/I/O;
    .locals 3

    .line 274023
    sget-object v0, Ld/f/I/O;->u:Ld/f/I/O;

    if-nez v0, :cond_1

    .line 274024
    const-class v2, Ld/f/I/O;

    monitor-enter v2

    .line 274025
    :try_start_0
    sget-object v0, Ld/f/I/O;->u:Ld/f/I/O;

    if-nez v0, :cond_0

    .line 274026
    new-instance v1, Ld/f/I/O;

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/O;-><init>(Ld/f/r/n;)V

    sput-object v1, Ld/f/I/O;->u:Ld/f/I/O;

    .line 274027
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274028
    :cond_1
    :goto_0
    sget-object v0, Ld/f/I/O;->u:Ld/f/I/O;

    return-object v0
.end method


# virtual methods
.method public s()V
    .locals 4

    .line 274029
    invoke-virtual {p0}, Ld/f/I/a/_a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274030
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 274031
    iget-object v0, p0, Ld/f/I/a/_a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 274032
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 274033
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 274034
    iget-object v0, p0, Ld/f/I/a/_a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 274035
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 274036
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274037
    :catch_1
    move-exception v0

    .line 274038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 274039
    iget-object v0, p0, Ld/f/I/a/_a;->c:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 274040
    iget-object v0, p0, Ld/f/I/a/_a;->s:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 274041
    iget-object v0, p0, Ld/f/I/a/_a;->t:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x6

    .line 274042
    iget-object v0, p0, Ld/f/I/a/_a;->r:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 274043
    iget-object v0, p0, Ld/f/I/a/_a;->p:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    .line 274044
    iget-object v0, p0, Ld/f/I/a/_a;->g:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x9

    .line 274045
    iget-object v0, p0, Ld/f/I/a/_a;->l:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 274046
    iget-object v0, p0, Ld/f/I/a/_a;->m:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xb

    .line 274047
    iget-object v0, p0, Ld/f/I/a/_a;->j:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xc

    .line 274048
    iget-object v0, p0, Ld/f/I/a/_a;->q:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xd

    .line 274049
    iget-object v0, p0, Ld/f/I/a/_a;->n:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xe

    .line 274050
    iget-object v0, p0, Ld/f/I/a/_a;->k:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xf

    .line 274051
    iget-object v0, p0, Ld/f/I/a/_a;->f:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x10

    .line 274052
    iget-object v0, p0, Ld/f/I/a/_a;->e:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x11

    .line 274053
    iget-object v0, p0, Ld/f/I/a/_a;->h:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x12

    .line 274054
    iget-object v0, p0, Ld/f/I/a/_a;->d:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x13

    .line 274055
    iget-object v0, p0, Ld/f/I/a/_a;->i:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x14

    .line 274056
    iget-object v0, p0, Ld/f/I/a/_a;->o:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Ld/f/I/O;->a(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    .line 274057
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274058
    :goto_2
    iget-object v1, p0, Ld/f/I/O;->v:Ld/f/r/n;

    const-string v0, "wam_client_errors"

    .line 274059
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
