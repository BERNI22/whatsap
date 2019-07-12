.class public final synthetic Ld/f/na/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/b;


# instance fields
.field private final synthetic a:Ld/f/na/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/na/Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/fa;->a:Ld/f/na/Gb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Ld/f/na/fa;->a:Ld/f/na/Gb;

    const-string v0, "verifysms/smsretriever/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/na/Gb;->d:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->k(I)V

    return-void
.end method
