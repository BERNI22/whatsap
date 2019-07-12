.class public Ld/f/v/Kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Kc;


# instance fields
.field public final b:Ld/f/v/Lc;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Bc;

.field public final e:Ld/f/v/gd;


# direct methods
.method public constructor <init>(Ld/f/v/Lc;Ld/f/v/Za;Ld/f/v/Bc;Ld/f/v/gd;)V
    .locals 0

    .line 148801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148802
    iput-object p1, p0, Ld/f/v/Kc;->b:Ld/f/v/Lc;

    .line 148803
    iput-object p2, p0, Ld/f/v/Kc;->c:Ld/f/v/Za;

    .line 148804
    iput-object p3, p0, Ld/f/v/Kc;->d:Ld/f/v/Bc;

    .line 148805
    iput-object p4, p0, Ld/f/v/Kc;->e:Ld/f/v/gd;

    return-void
.end method

.method public static b()Ld/f/v/Kc;
    .locals 8

    .line 148819
    sget-object v0, Ld/f/v/Kc;->a:Ld/f/v/Kc;

    if-nez v0, :cond_3

    .line 148820
    const-class v7, Ld/f/v/Kc;

    monitor-enter v7

    .line 148821
    :try_start_0
    sget-object v0, Ld/f/v/Kc;->a:Ld/f/v/Kc;

    if-nez v0, :cond_2

    .line 148822
    new-instance v6, Ld/f/v/Kc;

    .line 148823
    sget-object v0, Ld/f/v/Lc;->a:Ld/f/v/Lc;

    if-nez v0, :cond_1

    .line 148824
    const-class v5, Ld/f/v/Lc;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148825
    :try_start_1
    sget-object v0, Ld/f/v/Lc;->a:Ld/f/v/Lc;

    if-nez v0, :cond_0

    .line 148826
    new-instance v4, Ld/f/v/Lc;

    .line 148827
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 148828
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v2

    .line 148829
    sget-object v1, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 148830
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/Lc;-><init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/lc;)V

    sput-object v4, Ld/f/v/Lc;->a:Ld/f/v/Lc;

    .line 148831
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 148832
    :cond_1
    :goto_0
    sget-object v3, Ld/f/v/Lc;->a:Ld/f/v/Lc;

    .line 148833
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v2

    .line 148834
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v1

    .line 148835
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, Ld/f/v/Kc;-><init>(Ld/f/v/Lc;Ld/f/v/Za;Ld/f/v/Bc;Ld/f/v/gd;)V

    sput-object v6, Ld/f/v/Kc;->a:Ld/f/v/Kc;

    .line 148836
    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 148837
    :cond_3
    :goto_1
    sget-object v0, Ld/f/v/Kc;->a:Ld/f/v/Kc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)I
    .locals 3

    .line 148806
    invoke-static {p1}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 148807
    :cond_0
    iget-object v0, p0, Ld/f/v/Kc;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    .line 148808
    invoke-virtual {p0, p1}, Ld/f/v/Kc;->b(Ld/f/S/m;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 148809
    iget v2, v1, Ld/f/v/Ua;->k:I

    :cond_3
    return v2
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 148810
    iget-object p0, p0, Ld/f/v/Kc;->d:Ld/f/v/Bc;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {p0, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148811
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 148812
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ld/f/S/c;I)Z
    .locals 0

    .line 148813
    iget-object p0, p0, Ld/f/v/Kc;->b:Ld/f/v/Lc;

    invoke-virtual {p0, p1, p2}, Ld/f/v/Lc;->a(Ld/f/S/c;I)Z

    move-result p0

    return p0
.end method

.method public a(Ld/f/S/m;Ld/f/ka/zb;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 148814
    :cond_0
    :goto_0
    return v2

    .line 148815
    :cond_1
    invoke-static {p1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 148816
    invoke-virtual {p2, v0}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Ld/f/ka/b/T;

    if-eqz v0, :cond_0

    .line 148817
    :cond_2
    iget-object v0, p0, Ld/f/v/Kc;->e:Ld/f/v/gd;

    invoke-virtual {v0, v1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148818
    iget v1, v0, Ld/f/v/id;->f:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public b(Ld/f/S/m;)Z
    .locals 2

    .line 148838
    invoke-static {p1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "spamManager/isCallNotSpamProp/invalid jid: "

    .line 148839
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 148840
    :cond_0
    invoke-virtual {p0}, Ld/f/v/Kc;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148841
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Ld/f/S/m;)Z
    .locals 3

    .line 148842
    invoke-static {p1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "spamManager/removeCallNotSpamProp/invalid jid: "

    .line 148843
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 148844
    :cond_0
    invoke-virtual {p0}, Ld/f/v/Kc;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 148845
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148847
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 148848
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 148849
    iget-object v1, p0, Ld/f/v/Kc;->d:Ld/f/v/Bc;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spamManager/removeCallNotSpamProp/true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "spamManager/removeCallNotSpamProp/false/not spam jids: "

    .line 148851
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public d(Ld/f/S/m;)Z
    .locals 5

    .line 148852
    invoke-static {p1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "spamManager/setCallNotSpamProp/invalid jid: "

    .line 148853
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 148854
    :cond_0
    invoke-virtual {p0}, Ld/f/v/Kc;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 148855
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148856
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148857
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v0, 0x32

    if-le v2, v0, :cond_1

    .line 148858
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148859
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 148860
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 148861
    iget-object v1, p0, Ld/f/v/Kc;->d:Ld/f/v/Bc;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spamManager/setCallNotSpamProp/true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 148863
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 148864
    :cond_3
    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    .line 148865
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148866
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return v4
.end method
