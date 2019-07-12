.class public Ld/f/i/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/b/l$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/b/l;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/Y/N;

.field public d:Ld/f/i/b/l$a;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/Y/N;)V
    .locals 0

    .line 232893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232894
    iput-object p1, p0, Ld/f/i/b/l;->b:Ld/f/Wx;

    .line 232895
    iput-object p2, p0, Ld/f/i/b/l;->c:Ld/f/Y/N;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 232896
    iget-object p0, p0, Ld/f/i/b/l;->d:Ld/f/i/b/l$a;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 232897
    invoke-interface {p0, v0, p1}, Ld/f/i/b/l$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "error"

    .line 232898
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "code"

    .line 232899
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232900
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 232901
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 232902
    iget-object v0, p0, Ld/f/i/b/l;->d:Ld/f/i/b/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Ld/f/i/b/l$a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 7

    .line 232903
    new-instance v3, Ld/f/i/b/p;

    invoke-direct {v3}, Ld/f/i/b/p;-><init>()V

    const-string v0, "result"

    .line 232904
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "query_id"

    .line 232905
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 232906
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232907
    :goto_0
    iput-object v0, v3, Ld/f/i/b/p;->a:Ljava/lang/String;

    .line 232908
    iget-object v0, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_c

    const-string v0, "business"

    .line 232909
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    .line 232910
    new-instance v4, Ld/f/i/b/m;

    invoke-direct {v4}, Ld/f/i/b/m;-><init>()V

    .line 232911
    const-class v5, Ld/f/S/K;

    iget-object v2, p0, Ld/f/i/b/l;->b:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v1, v5, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    if-nez v0, :cond_0

    goto :goto_1

    .line 232912
    :cond_0
    iput-object v0, v4, Ld/f/i/b/m;->a:Ld/f/S/K;

    const-string v0, "id"

    .line 232913
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 232914
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232915
    :goto_2
    iput-object v0, v4, Ld/f/i/b/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 232916
    invoke-static {v0}, Lc/a/f/r;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "verified_level"

    .line 232917
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232918
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232919
    :cond_1
    invoke-static {v2}, Lc/a/f/r;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Ld/f/i/b/m;->h:I

    const-string v0, "name"

    .line 232920
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232921
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/i/b/m;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "thumbnail_url"

    .line 232922
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 232923
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/i/b/m;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "vertical_name"

    .line 232924
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232925
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/i/b/m;->g:Ljava/lang/String;

    :cond_4
    const-string v0, "address"

    .line 232926
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 232927
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/i/b/m;->d:Ljava/lang/String;

    :cond_5
    const-string v0, "description"

    .line 232928
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 232929
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/i/b/m;->e:Ljava/lang/String;

    :cond_6
    const-string v0, "location"

    .line 232930
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "latitude"

    .line 232931
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const-string v1, "0.0"

    if-eqz v0, :cond_9

    .line 232932
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232933
    :goto_3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    const-string v0, "longitude"

    .line 232934
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 232935
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232936
    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 232937
    :cond_8
    iget-object v0, v3, Ld/f/i/b/p;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 232938
    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 232939
    :cond_a
    const-string v0, ""

    goto/16 :goto_2

    .line 232940
    :cond_b
    const-string v0, "-1"

    goto/16 :goto_0

    .line 232941
    :cond_c
    iget-object v0, p0, Ld/f/i/b/l;->d:Ld/f/i/b/l$a;

    if-eqz v0, :cond_d

    .line 232942
    invoke-interface {v0, v3, p1}, Ld/f/i/b/l$a;->a(Ld/f/i/b/p;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
