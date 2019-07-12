.class public Ld/f/ka/W;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237627
    iput-object p1, p0, Ld/f/ka/W;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "connection/send-tos-reset-ack error:"

    .line 237628
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    const-string p0, "connection/send-tos-reset-ack"

    .line 237629
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
