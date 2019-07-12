.class public Ld/f/ka/Qa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;)V
    .locals 0

    .line 237349
    iput-object p1, p0, Ld/f/ka/Qa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Qa;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 237350
    iget-object v0, p0, Ld/f/ka/Qa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Qa;->val$id:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1, p2}, Ld/f/Y/ba$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 237351
    iget-object v0, p0, Ld/f/ka/Qa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Qa;->val$id:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ba$b;->c(Ljava/lang/String;)V

    return-void
.end method
