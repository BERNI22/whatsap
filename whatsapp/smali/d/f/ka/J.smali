.class public Ld/f/ka/J;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/pc;Ld/f/ka/Wb;Ld/f/ka/yb;Ld/f/ka/Gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onReadError:Ld/f/ka/yb;

.field public final synthetic val$onSuccess:Ld/f/ka/pc;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/pc;Ljava/lang/String;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 0

    .line 236969
    iput-object p1, p0, Ld/f/ka/J;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/J;->val$onSuccess:Ld/f/ka/pc;

    iput-object p3, p0, Ld/f/ka/J;->val$status:Ljava/lang/String;

    iput-object p4, p0, Ld/f/ka/J;->val$onError:Ld/f/ka/Wb;

    iput-object p5, p0, Ld/f/ka/J;->val$onReadError:Ld/f/ka/yb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236970
    iget-object p0, p0, Ld/f/ka/J;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 236971
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 236972
    iget-object p0, p0, Ld/f/ka/J;->val$onReadError:Ld/f/ka/yb;

    if-eqz p0, :cond_0

    .line 236973
    invoke-interface {p0, p1}, Ld/f/ka/yb;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 236974
    iget-object p1, p0, Ld/f/ka/J;->val$onSuccess:Ld/f/ka/pc;

    if-eqz p1, :cond_0

    .line 236975
    iget-object p0, p0, Ld/f/ka/J;->val$status:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld/f/ka/pc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
