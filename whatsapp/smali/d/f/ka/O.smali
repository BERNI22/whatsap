.class public Ld/f/ka/O;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ld/f/S/o;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/o;Ld/f/ka/Wb;)V
    .locals 0

    .line 237293
    iput-object p1, p0, Ld/f/ka/O;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/O;->val$onSuccess:Ld/f/S/o;

    iput-object p3, p0, Ld/f/ka/O;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237294
    iget-object p0, p0, Ld/f/ka/O;->val$onError:Ld/f/ka/Wb;

    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 5

    const/4 v0, 0x0

    .line 237295
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "group"

    .line 237296
    invoke-static {v4, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 237297
    iget-object v3, p0, Ld/f/ka/O;->val$onSuccess:Ld/f/S/o;

    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/O;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ld/f/S/o;->a(Ld/f/S/m;)V

    return-void
.end method
