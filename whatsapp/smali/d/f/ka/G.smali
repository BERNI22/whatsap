.class public Ld/f/ka/G;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$accountSalt:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;[B[BLjava/lang/Runnable;)V
    .locals 0

    .line 236769
    iput-object p1, p0, Ld/f/ka/G;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/G;->val$accountHash:[B

    iput-object p3, p0, Ld/f/ka/G;->val$accountSalt:[B

    iput-object p4, p0, Ld/f/ka/G;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 7

    const/4 v0, 0x0

    .line 236770
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "crypto"

    .line 236771
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "version"

    .line 236772
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236773
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "code"

    .line 236774
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236775
    iget-object v3, v0, Ld/f/ka/jc;->d:[B

    const-string v0, "password"

    .line 236776
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236777
    iget-object v4, v0, Ld/f/ka/jc;->d:[B

    .line 236778
    iget-object v0, p0, Ld/f/ka/G;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v5, p0, Ld/f/ka/G;->val$accountHash:[B

    iget-object v6, p0, Ld/f/ka/G;->val$accountSalt:[B

    iget-object p0, p0, Ld/f/ka/G;->val$runnable:Ljava/lang/Runnable;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual/range {v1 .. v7}, Ld/f/Y/ba$b;->a(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V

    return-void

    .line 236779
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
