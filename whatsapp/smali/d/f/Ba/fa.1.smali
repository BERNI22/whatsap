.class public Ld/f/Ba/fa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static volatile a:Ld/f/Ba/fa;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ba/da;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ba/da;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/Ba/V;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 349870
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 349871
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Ld/f/Ba/fa;->b:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 349872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    .line 349874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    .line 349875
    new-instance v0, Ld/f/Ba/ea;

    invoke-direct {v0, p0}, Ld/f/Ba/ea;-><init>(Ld/f/Ba/fa;)V

    iput-object v0, p0, Ld/f/Ba/fa;->e:Ld/f/Ba/V;

    const/4 v0, 0x0

    .line 349876
    iput v0, p0, Ld/f/Ba/fa;->f:I

    return-void
.end method

.method public static b()Ld/f/Ba/fa;
    .locals 2

    .line 349918
    sget-object v0, Ld/f/Ba/fa;->a:Ld/f/Ba/fa;

    if-nez v0, :cond_1

    .line 349919
    const-class v1, Ld/f/Ba/fa;

    monitor-enter v1

    .line 349920
    :try_start_0
    sget-object v0, Ld/f/Ba/fa;->a:Ld/f/Ba/fa;

    if-nez v0, :cond_0

    .line 349921
    new-instance v0, Ld/f/Ba/fa;

    invoke-direct {v0}, Ld/f/Ba/fa;-><init>()V

    sput-object v0, Ld/f/Ba/fa;->a:Ld/f/Ba/fa;

    .line 349922
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349923
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ba/fa;->a:Ld/f/Ba/fa;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/f/ka/b/ca;)Ld/f/Ba/da;
    .locals 8

    .line 349877
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 349878
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    .line 349879
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 349880
    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ba/da;

    .line 349881
    iget-object v0, v1, Ld/f/Ba/da;->s:Ld/f/Ba/da$a;

    if-eqz v0, :cond_0

    .line 349882
    invoke-interface {v0}, Ld/f/Ba/da$a;->a()V

    .line 349883
    :cond_0
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349884
    :cond_1
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 349885
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ba/da;

    .line 349886
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 349887
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 349888
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 349889
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ld/f/Ba/da;->l:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 349890
    iput-object v0, v1, Ld/f/Ba/da;->p:Ld/e/a/b/k/d$a;

    .line 349891
    :goto_0
    if-eqz v1, :cond_2

    .line 349892
    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    .line 349893
    :cond_3
    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 349894
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 349895
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 349896
    new-instance v1, Ld/f/Ba/da;

    iget-object v3, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 349897
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/f/Ba/fa;->e:Ld/f/Ba/V;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Ljava/io/File;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .line 349898
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 349899
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ba/da;

    .line 349900
    iget-object v0, v1, Ld/f/Ba/da;->s:Ld/f/Ba/da$a;

    if-eqz v0, :cond_0

    .line 349901
    invoke-interface {v0}, Ld/f/Ba/da$a;->a()V

    .line 349902
    :cond_0
    invoke-virtual {v1}, Ld/f/Ba/Ha;->n()V

    goto :goto_0

    .line 349903
    :cond_1
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349904
    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ba/da;

    .line 349905
    iget-object v0, v1, Ld/f/Ba/da;->s:Ld/f/Ba/da$a;

    if-eqz v0, :cond_2

    .line 349906
    invoke-interface {v0}, Ld/f/Ba/da$a;->a()V

    .line 349907
    :cond_2
    invoke-virtual {v1}, Ld/f/Ba/Ha;->n()V

    goto :goto_1

    .line 349908
    :cond_3
    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 349909
    iput v0, p0, Ld/f/Ba/fa;->f:I

    return-void
.end method

.method public a(Ld/f/Ba/da;)V
    .locals 1

    .line 349910
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 349911
    iget-object v0, p0, Ld/f/Ba/fa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349912
    iget-object v0, p0, Ld/f/Ba/fa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349913
    :goto_0
    return-void

    .line 349914
    :cond_0
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    .line 349915
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 349916
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
