.class public Ld/f/ka/na;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$grh:Ld/f/ka/mc;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/mc;)V
    .locals 0

    .line 240006
    iput-object p1, p0, Ld/f/ka/na;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/na;->val$grh:Ld/f/ka/mc;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240007
    iget-object p0, p0, Ld/f/ka/na;->val$grh:Ld/f/ka/mc;

    invoke-interface {p0, p1}, Ld/f/ka/mc;->onError(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 240008
    iget-object p0, p0, Ld/f/ka/na;->val$grh:Ld/f/ka/mc;

    invoke-interface {p0}, Ld/f/ka/mc;->onSuccess()V

    return-void
.end method
