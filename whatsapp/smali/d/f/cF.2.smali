.class public final Ld/f/cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/dF;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "cF"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Ld/f/dF;


# direct methods
.method public constructor <init>(Ld/f/dF;Z)V
    .locals 0

    .line 109672
    iput-object p1, p0, Ld/f/cF;->b:Ld/f/dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109673
    iput-boolean p2, p0, Ld/f/cF;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "completion callback for onGetPreKeySuccess; sendUnsentMessages="

    .line 109674
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/cF;->a:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 109675
    iget-object v0, p0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v0, v0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v1, v0, Ld/f/eF;->h:Ld/f/BE;

    iget-object v0, p0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v0, v0, Ld/f/dF;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/BE;->b(Ld/f/S/m;)V

    .line 109676
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/E/a;

    iget-object v0, p0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v0, v0, Ld/f/dF;->a:Ld/f/S/m;

    invoke-direct {v1, v0}, Ld/f/E/a;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    .line 109677
    iget-object v0, p0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v0, v0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v2, v0, Ld/f/eF;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v1, v0, Ld/f/dF;->a:Ld/f/S/m;

    new-instance v0, Ld/f/Sl;

    invoke-direct {v0, p0, v1}, Ld/f/Sl;-><init>(Ld/f/cF;Ld/f/S/m;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109678
    iget-boolean v0, p0, Ld/f/cF;->a:Z

    if-eqz v0, :cond_0

    .line 109679
    iget-object v0, p0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v0, v0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v0, v0, Ld/f/eF;->d:Ld/f/ZH;

    invoke-virtual {v0}, Ld/f/ZH;->b()V

    :cond_0
    return-void
.end method
