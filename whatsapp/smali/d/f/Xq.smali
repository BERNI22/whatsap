.class public final synthetic Ld/f/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ZH;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:I

.field private final synthetic d:Ld/f/jC;

.field private final synthetic e:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/ZH;Ld/f/ka/b/C;ILd/f/jC;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xq;->a:Ld/f/ZH;

    iput-object p2, p0, Ld/f/Xq;->b:Ld/f/ka/b/C;

    iput p3, p0, Ld/f/Xq;->c:I

    iput-object p4, p0, Ld/f/Xq;->d:Ld/f/jC;

    iput-object p5, p0, Ld/f/Xq;->e:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/Xq;->a:Ld/f/ZH;

    iget-object v4, p0, Ld/f/Xq;->b:Ld/f/ka/b/C;

    iget v0, p0, Ld/f/Xq;->c:I

    iget-object v3, p0, Ld/f/Xq;->d:Ld/f/jC;

    iget-object v2, p0, Ld/f/Xq;->e:Ld/f/ka/zb;

    invoke-static {v4, v0}, Ld/f/ZH;->a(Ld/f/ka/b/C;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iput-boolean v1, v3, Ld/f/jC;->j:Z

    :cond_0
    iput v1, v4, Ld/f/ka/zb;->a:I

    if-eqz v0, :cond_1

    iget-object v0, v5, Ld/f/ZH;->c:Ld/f/XF;

    invoke-virtual {v0, v4, v1, v1}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v5, Ld/f/ZH;->h:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    goto :goto_0
.end method
