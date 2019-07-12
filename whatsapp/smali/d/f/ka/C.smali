.class public Ld/f/ka/C;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$rcJidUser:Ljava/lang/String;

.field public final synthetic val$recoveryToken:[B


# direct methods
.method public constructor <init>(Ld/f/ka/tb;[BLjava/lang/String;)V
    .locals 0

    .line 236698
    iput-object p1, p0, Ld/f/ka/C;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/C;->val$recoveryToken:[B

    iput-object p3, p0, Ld/f/ka/C;->val$rcJidUser:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 236699
    iget-object v0, p0, Ld/f/ka/C;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/f/ka/C;->val$recoveryToken:[B

    iget-object v0, p0, Ld/f/ka/C;->val$rcJidUser:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app/set-recovery-token/fail"

    .line 236700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
