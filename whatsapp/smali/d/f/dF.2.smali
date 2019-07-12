.class public Ld/f/dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/S/m;

.field public final synthetic b:[B

.field public final synthetic c:B

.field public final synthetic d:Ld/f/ka/ic;

.field public final synthetic e:Ld/f/ka/ic;

.field public final synthetic f:[B

.field public final synthetic g:Ld/f/eF;


# direct methods
.method public constructor <init>(Ld/f/eF;Ld/f/S/m;[BBLd/f/ka/ic;Ld/f/ka/ic;[B)V
    .locals 0

    .line 111085
    iput-object p1, p0, Ld/f/dF;->g:Ld/f/eF;

    iput-object p2, p0, Ld/f/dF;->a:Ld/f/S/m;

    iput-object p3, p0, Ld/f/dF;->b:[B

    iput-byte p4, p0, Ld/f/dF;->c:B

    iput-object p5, p0, Ld/f/dF;->d:Ld/f/ka/ic;

    iput-object p6, p0, Ld/f/dF;->e:Ld/f/ka/ic;

    iput-object p7, p0, Ld/f/dF;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    .line 111086
    :try_start_0
    iget-object v0, p0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v3, v0, Ld/f/eF;->f:Ld/f/g/l;

    iget-object v4, p0, Ld/f/dF;->a:Ld/f/S/m;

    iget-object v5, p0, Ld/f/dF;->b:[B

    iget-byte v6, p0, Ld/f/dF;->c:B

    iget-object v7, p0, Ld/f/dF;->d:Ld/f/ka/ic;

    iget-object v8, p0, Ld/f/dF;->e:Ld/f/ka/ic;

    iget-object v9, p0, Ld/f/dF;->f:[B

    invoke-virtual/range {v3 .. v9}, Ld/f/g/l;->a(Ld/f/S/m;[BBLd/f/ka/ic;Ld/f/ka/ic;[B)V

    .line 111087
    iget-object v0, p0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v1, v0, Ld/f/eF;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/cF;

    invoke-direct {v0, p0, v2}, Ld/f/cF;-><init>(Ld/f/dF;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/o; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 111088
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 111089
    iget-object v0, p0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v1, v0, Ld/f/eF;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/cF;

    invoke-direct {v0, p0, v2}, Ld/f/cF;-><init>(Ld/f/dF;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
