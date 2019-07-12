.class public Ld/f/ka/ka;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 239916
    iput-object p1, p0, Ld/f/ka/ka;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 6

    const/4 v0, 0x0

    .line 239917
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v5

    invoke-static {v5}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 239918
    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/ka;->this$0:Ld/f/ka/tb;

    .line 239919
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    .line 239920
    iget-object v0, p0, Ld/f/ka/ka;->this$0:Ld/f/ka/tb;

    iget-object v3, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 239921
    invoke-static {v1}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v4

    iget-object v0, p0, Ld/f/ka/ka;->this$0:Ld/f/ka/tb;

    invoke-static {v0, v5}, Ld/f/ka/tb;->a(Ld/f/ka/tb;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object v5

    .line 239922
    iget-object v0, v3, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239923
    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v1, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 239924
    iget-object v0, v5, Ld/f/ka/Sb;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupDescription/changed"

    .line 239925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239926
    iget-object v2, v3, Ld/f/uA;->n:Ld/f/v/cb;

    .line 239927
    invoke-virtual {v2, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 239928
    invoke-virtual {v1, v5}, Ld/f/v/hd;->a(Ld/f/ka/Sb;)V

    .line 239929
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 239930
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    .line 239931
    const/16 v2, 0x2a

    .line 239932
    iget-object v1, v3, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v0, 0x0

    .line 239933
    invoke-virtual {v1, v0, v4, v5}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;Ld/f/ka/Sb;)Ld/f/ka/b/N;

    move-result-object v0

    .line 239934
    invoke-virtual {v3, v2, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 239935
    :cond_0
    :goto_0
    return-void

    .line 239936
    :cond_1
    const-string v0, "groupmgr/onGroupDescription/new group"

    .line 239937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
