.class public Ld/f/ka/hb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$platform:Ljava/lang/String;

.field public final synthetic val$pushid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 239323
    iput-object p1, p0, Ld/f/ka/hb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/hb;->val$pushid:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/hb;->val$platform:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 239324
    iget-object v0, p0, Ld/f/ka/hb;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v2, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/read/client_config_set"

    .line 239325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239326
    return-void
.end method
