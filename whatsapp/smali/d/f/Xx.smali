.class public Ld/f/Xx;
.super Ld/f/sF;
.source ""

# interfaces
.implements Ld/f/ka/Wb;
.implements Ld/f/S/o;
.implements Ld/f/ka/a/e;


# instance fields
.field public e:Ld/f/S/w;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/f/ka/Gc;

.field public final i:Ld/f/r/i;

.field public final j:Ld/f/Ha/y;

.field public final k:Ld/f/v/jb;

.field public final l:Ld/f/uA;

.field public final m:Ld/f/ka/b/ia;

.field public final n:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/i;",
            "Ld/f/Ha/y;",
            "Ld/f/v/jb;",
            "Ld/f/uA;",
            "Ld/f/ka/b/ia;",
            "Ld/f/bx;",
            "Ld/f/S/w;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    .line 221898
    invoke-direct {p0, v0, v1}, Ld/f/sF;-><init>(J)V

    .line 221899
    iput-object p1, p0, Ld/f/Xx;->i:Ld/f/r/i;

    .line 221900
    iput-object p2, p0, Ld/f/Xx;->j:Ld/f/Ha/y;

    .line 221901
    iput-object p3, p0, Ld/f/Xx;->k:Ld/f/v/jb;

    .line 221902
    iput-object p4, p0, Ld/f/Xx;->l:Ld/f/uA;

    .line 221903
    iput-object p5, p0, Ld/f/Xx;->m:Ld/f/ka/b/ia;

    .line 221904
    iput-object p6, p0, Ld/f/Xx;->n:Ld/f/bx;

    .line 221905
    iput-object p7, p0, Ld/f/Xx;->e:Ld/f/S/w;

    .line 221906
    iput-object p8, p0, Ld/f/Xx;->f:Ljava/lang/String;

    .line 221907
    iput-object p9, p0, Ld/f/Xx;->g:Ljava/util/List;

    .line 221908
    iput-object p10, p0, Ld/f/Xx;->h:Ld/f/ka/Gc;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    .line 221909
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Xx;->e:Ld/f/S/w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221910
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 221911
    iget-object v0, p0, Ld/f/Xx;->l:Ld/f/uA;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    .line 221912
    iget-object v0, v0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    .line 221913
    iget-object v2, p0, Ld/f/Xx;->l:Ld/f/uA;

    const/16 v1, 0xc

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 221914
    :goto_0
    iget-object v1, p0, Ld/f/Xx;->k:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/Xx;->m:Ld/f/ka/b/ia;

    iget-object v3, p0, Ld/f/Xx;->e:Ld/f/S/w;

    iget-object v0, p0, Ld/f/Xx;->i:Ld/f/r/i;

    .line 221915
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    const/4 v6, 0x3

    .line 221916
    iget-object v7, p0, Ld/f/Xx;->f:Ljava/lang/String;

    iget-object v8, p0, Ld/f/Xx;->g:Ljava/util/List;

    .line 221917
    invoke-virtual/range {v2 .. v8}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;

    move-result-object v0

    .line 221918
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 221919
    iget-object v0, p0, Ld/f/Xx;->h:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 221920
    iget-object v1, p0, Ld/f/Xx;->j:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 221921
    :cond_0
    iget-object v2, p0, Ld/f/Xx;->n:Ld/f/bx;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void

    .line 221922
    :cond_1
    iget-object v2, p0, Ld/f/Xx;->l:Ld/f/uA;

    const/16 v1, 0xd

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 221923
    :cond_2
    iget-object v2, p0, Ld/f/Xx;->l:Ld/f/uA;

    const/16 v1, 0xf

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 221924
    :cond_3
    iget-object v1, p0, Ld/f/Xx;->l:Ld/f/uA;

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 3

    .line 221925
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    .line 221926
    iput-boolean v0, p0, Ld/f/sF;->b:Z

    .line 221927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221928
    iget-object v0, p0, Ld/f/Xx;->h:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 221929
    iget-object v2, p0, Ld/f/Xx;->j:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 221930
    :cond_0
    iget-object v2, p0, Ld/f/Xx;->n:Ld/f/bx;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method

.method public a(Ld/f/ka/a/d;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 9

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    .line 221931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221932
    iput-boolean v0, p0, Ld/f/sF;->c:Z

    .line 221933
    iget-object v0, p0, Ld/f/Xx;->l:Ld/f/uA;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    .line 221934
    iget-object v0, v0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221935
    iget-object v1, p0, Ld/f/Xx;->k:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/Xx;->m:Ld/f/ka/b/ia;

    iget-object v3, p0, Ld/f/Xx;->e:Ld/f/S/w;

    iget-object v0, p0, Ld/f/Xx;->i:Ld/f/r/i;

    .line 221936
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    const/4 v6, 0x3

    .line 221937
    iget-object v7, p0, Ld/f/Xx;->f:Ljava/lang/String;

    iget-object v8, p0, Ld/f/Xx;->g:Ljava/util/List;

    .line 221938
    invoke-virtual/range {v2 .. v8}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;

    move-result-object v0

    .line 221939
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 221940
    iget-object v0, p0, Ld/f/Xx;->h:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 221941
    iget-object v2, p0, Ld/f/Xx;->j:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 221942
    :cond_0
    iget-object v2, p0, Ld/f/Xx;->n:Ld/f/bx;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method
