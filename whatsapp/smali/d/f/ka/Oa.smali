.class public Ld/f/ka/Oa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$code:Ljava/lang/String;

.field public final synthetic val$email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 237298
    iput-object p1, p0, Ld/f/ka/Oa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Oa;->val$code:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/Oa;->val$email:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 237299
    iget-object v0, p0, Ld/f/ka/Oa;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/Oa;->val$code:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ka/Oa;->val$email:Ljava/lang/String;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0, p1, p2}, Ld/f/Y/ba$b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 237300
    iget-object v0, p0, Ld/f/ka/Oa;->this$0:Ld/f/ka/tb;

    iget-object v4, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v3, p0, Ld/f/ka/Oa;->val$code:Ljava/lang/String;

    iget-object v2, p0, Ld/f/ka/Oa;->val$email:Ljava/lang/String;

    .line 237301
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 237302
    check-cast v4, Ld/f/Y/ba$b;

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v0, v1}, Ld/f/Y/ba$b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 237303
    iget-object v0, p0, Ld/f/ka/Oa;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/Oa;->val$code:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ka/Oa;->val$email:Ljava/lang/String;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
