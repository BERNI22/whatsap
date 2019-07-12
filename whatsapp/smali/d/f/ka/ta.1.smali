.class public Ld/f/ka/ta;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/S/o;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$groupJid:Ld/f/S/m;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ld/f/S/o;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/o;Ld/f/S/m;Ld/f/ka/Wb;)V
    .locals 0

    .line 240184
    iput-object p1, p0, Ld/f/ka/ta;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ta;->val$onSuccess:Ld/f/S/o;

    iput-object p3, p0, Ld/f/ka/ta;->val$groupJid:Ld/f/S/m;

    iput-object p4, p0, Ld/f/ka/ta;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240185
    iget-object p0, p0, Ld/f/ka/ta;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 240186
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 240187
    iget-object p1, p0, Ld/f/ka/ta;->val$onSuccess:Ld/f/S/o;

    if-eqz p1, :cond_0

    .line 240188
    iget-object p0, p0, Ld/f/ka/ta;->val$groupJid:Ld/f/S/m;

    invoke-interface {p1, p0}, Ld/f/S/o;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method
