.class public Ld/f/ka/Pa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237322
    iput-object p1, p0, Ld/f/ka/Pa;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "2fa"

    .line 237323
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p1

    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/ka/jc;

    .line 237324
    iget-object v0, p0, Ld/f/ka/Pa;->this$0:Ld/f/ka/tb;

    iget-object p0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const-string v0, "code"

    .line 237325
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237326
    :goto_1
    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, v1, v2}, Ld/f/Y/ba$b;->a(ZZ)V

    return-void

    .line 237327
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
