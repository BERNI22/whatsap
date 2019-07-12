.class public Ld/f/ka/B;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 236642
    iput-object p1, p0, Ld/f/ka/B;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236643
    iget-object p0, p0, Ld/f/ka/B;->this$0:Ld/f/ka/tb;

    iget-object p0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, p1}, Ld/f/Y/ba$b;->f(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 1

    const-string v0, "policy"

    .line 236644
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236645
    iget-object p0, p0, Ld/f/ka/B;->this$0:Ld/f/ka/tb;

    const/4 v0, 0x0

    .line 236646
    invoke-virtual {p0, v0, p1}, Ld/f/ka/tb;->a(Ld/f/ka/oc;Ld/f/ka/jc;)V

    .line 236647
    :cond_0
    return-void
.end method
