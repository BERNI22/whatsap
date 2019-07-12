.class public Ld/f/ka/T;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/util/List;Ld/f/ka/Gc;Ld/f/ka/Ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$xmppResponseCallback:Ld/f/ka/Ic;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Ic;)V
    .locals 0

    .line 237385
    iput-object p1, p0, Ld/f/ka/T;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/T;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237386
    iget-object p0, p0, Ld/f/ka/T;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-interface {p0, p1}, Ld/f/ka/Ic;->onError(I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 237387
    iget-object p0, p0, Ld/f/ka/T;->val$xmppResponseCallback:Ld/f/ka/Ic;

    invoke-interface {p0, p1}, Ld/f/ka/Ic;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 237388
    iget-object p1, p0, Ld/f/ka/T;->val$xmppResponseCallback:Ld/f/ka/Ic;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/f/ka/Ic;->a(Ljava/lang/String;)V

    return-void
.end method
