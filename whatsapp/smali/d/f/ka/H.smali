.class public Ld/f/ka/H;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$salt:[B

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .line 236799
    iput-object p1, p0, Ld/f/ka/H;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/H;->val$version:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/H;->val$salt:[B

    iput-object p4, p0, Ld/f/ka/H;->val$accountHash:[B

    iput-object p5, p0, Ld/f/ka/H;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 236800
    iget-object v0, p0, Ld/f/ka/H;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v3, p0, Ld/f/ka/H;->val$version:Ljava/lang/String;

    iget-object v4, p0, Ld/f/ka/H;->val$salt:[B

    iget-object v5, p0, Ld/f/ka/H;->val$accountHash:[B

    iget-object p0, p0, Ld/f/ka/H;->val$runnable:Ljava/lang/Runnable;

    check-cast v0, Ld/f/Y/ba$b;

    const/4 v2, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Ld/f/Y/ba$b;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 6

    const/4 v0, 0x0

    .line 236801
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "crypto"

    .line 236802
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "password"

    .line 236803
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236804
    iget-object v2, v0, Ld/f/ka/jc;->d:[B

    .line 236805
    iget-object v0, p0, Ld/f/ka/H;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v3, p0, Ld/f/ka/H;->val$version:Ljava/lang/String;

    iget-object v4, p0, Ld/f/ka/H;->val$salt:[B

    iget-object v5, p0, Ld/f/ka/H;->val$accountHash:[B

    iget-object p0, p0, Ld/f/ka/H;->val$runnable:Ljava/lang/Runnable;

    check-cast v0, Ld/f/Y/ba$b;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Ld/f/Y/ba$b;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    return-void
.end method
