.class public final synthetic Ld/f/Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/S/K;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ll;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Ll;->b:Ld/f/S/K;

    iput p3, p0, Ld/f/Ll;->c:I

    iput p4, p0, Ld/f/Ll;->d:I

    iput-object p5, p0, Ld/f/Ll;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/f/Ll;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Ld/f/Ll;->a:Ld/f/bF;

    iget-object v3, p0, Ld/f/Ll;->b:Ld/f/S/K;

    iget v4, p0, Ld/f/Ll;->c:I

    iget v5, p0, Ld/f/Ll;->d:I

    iget-object v6, p0, Ld/f/Ll;->e:Ljava/lang/String;

    iget-object p0, p0, Ld/f/Ll;->f:Ljava/lang/String;

    iget-object v0, v2, Ld/f/bF;->l:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    iget-object v0, v2, Ld/f/bF;->l:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->g()V

    iget-object v0, v2, Ld/f/bF;->n:Ld/f/Y/ka;

    invoke-virtual {v0, v1}, Ld/f/Y/ka;->a(Ld/f/v/hd;)V

    iget-object v2, v2, Ld/f/bF;->v:Ld/f/v/jb;

    invoke-virtual/range {v2 .. v7}, Ld/f/v/jb;->a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
