.class public Ld/f/ka/sb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;)V
    .locals 0

    .line 240175
    iput-object p1, p0, Ld/f/ka/sb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/sb;->val$onSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 1

    .line 240176
    iget-object v0, p0, Ld/f/ka/sb;->this$0:Ld/f/ka/tb;

    iget-object p1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast p1, Ld/f/Y/ba$b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld/f/Y/ba$b;->c(J)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "t"

    .line 240177
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240178
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    .line 240179
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 240180
    iget-object v0, p0, Ld/f/ka/sb;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1, v2}, Ld/f/Y/ba$b;->c(J)V

    .line 240181
    iget-object v0, p0, Ld/f/ka/sb;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 240183
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
