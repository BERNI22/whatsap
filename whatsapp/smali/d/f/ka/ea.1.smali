.class public Ld/f/ka/ea;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ld/f/S/m;[BLd/f/ka/Gc;Ld/f/ka/Ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$clearingPhoto:Z

.field public final synthetic val$xmppResponseCallback:Ld/f/ka/Ic;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;ZLd/f/ka/Ic;)V
    .locals 0

    .line 239187
    iput-object p1, p0, Ld/f/ka/ea;->this$0:Ld/f/ka/tb;

    iput-boolean p2, p0, Ld/f/ka/ea;->val$clearingPhoto:Z

    iput-object p3, p0, Ld/f/ka/ea;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 239188
    iget-object p0, p0, Ld/f/ka/ea;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-interface {p0, p1}, Ld/f/ka/Ic;->onError(I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 239189
    iget-object p0, p0, Ld/f/ka/ea;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-interface {p0, p1}, Ld/f/ka/Ic;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 239190
    iget-boolean v0, p0, Ld/f/ka/ea;->val$clearingPhoto:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 239191
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v2

    const-string v0, "picture"

    .line 239192
    invoke-static {v2, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "id"

    .line 239193
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239194
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239195
    :cond_0
    iget-object v0, p0, Ld/f/ka/ea;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-interface {v0, v1}, Ld/f/ka/Ic;->a(Ljava/lang/String;)V

    return-void
.end method
