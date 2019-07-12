.class public Ld/f/ka/Z;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237677
    iput-object p1, p0, Ld/f/ka/Z;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "connection/send-tos-get-state error:"

    .line 237678
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 4

    const-string v0, "accept2"

    .line 237679
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "accept"

    .line 237680
    invoke-virtual {v1, v0, v2, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 237681
    :cond_0
    iget-object v0, p0, Ld/f/ka/Z;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->o:Ld/f/OH;

    invoke-virtual {v0, v2, v3}, Ld/f/OH;->a(J)V

    return-void
.end method
