.class public Ld/f/hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/S/w;

.field public final synthetic b:Ld/f/ka/zc;

.field public final synthetic c:Ld/f/ka/Gc;

.field public final synthetic d:Ld/f/iF;


# direct methods
.method public constructor <init>(Ld/f/iF;Ld/f/S/w;Ld/f/ka/zc;Ld/f/ka/Gc;)V
    .locals 0

    .line 117265
    iput-object p1, p0, Ld/f/hF;->d:Ld/f/iF;

    iput-object p2, p0, Ld/f/hF;->a:Ld/f/S/w;

    iput-object p3, p0, Ld/f/hF;->b:Ld/f/ka/zc;

    iput-object p4, p0, Ld/f/hF;->c:Ld/f/ka/Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 117266
    new-instance v1, Ld/f/gF;

    move-object v2, p0

    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    .line 117267
    iget-object v3, v0, Ld/f/iF;->c:Ld/f/r/i;

    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    .line 117268
    iget-object v4, v0, Ld/f/iF;->l:Ld/f/Ha/y;

    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    .line 117269
    iget-object v5, v0, Ld/f/iF;->G:Ld/f/v/jb;

    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    .line 117270
    iget-object v6, v0, Ld/f/iF;->I:Ld/f/uA;

    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    .line 117271
    iget-object v7, v0, Ld/f/iF;->da:Ld/f/ka/b/ia;

    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    .line 117272
    iget-object v8, v0, Ld/f/iF;->ea:Ld/f/bx;

    iget-object v9, v2, Ld/f/hF;->a:Ld/f/S/w;

    iget-object v0, v2, Ld/f/hF;->b:Ld/f/ka/zc;

    iget-object v10, v0, Ld/f/ka/zc;->f:Ljava/lang/String;

    iget-object v11, v0, Ld/f/ka/zc;->e:Ljava/util/List;

    iget-object p0, v2, Ld/f/hF;->c:Ld/f/ka/Gc;

    invoke-direct/range {v1 .. v12}, Ld/f/gF;-><init>(Ld/f/hF;Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V

    .line 117273
    iget-object v0, v2, Ld/f/hF;->d:Ld/f/iF;

    iget-object v0, v0, Ld/f/iF;->n:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->a(Ld/f/Xx;)V

    return-void
.end method
