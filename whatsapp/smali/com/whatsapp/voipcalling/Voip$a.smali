.class public Lcom/whatsapp/voipcalling/Voip$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/za/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Fa<",
            "Ljava/lang/String;",
            "Ld/f/ka/d/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47239
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ld/f/ka/d/c$a;",
            ">;"
        }
    .end annotation

    .line 47240
    iget-object v2, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    monitor-enter v2

    .line 47241
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47242
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/d/c$a;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47243
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 47244
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 47245
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ld/f/ka/d/c$a;)V
    .locals 2

    .line 47246
    iget-object v1, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    monitor-enter v1

    .line 47247
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47248
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47249
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 47250
    iget-object v2, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    monitor-enter v2

    .line 47251
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ld/f/za/Fa;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47252
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
