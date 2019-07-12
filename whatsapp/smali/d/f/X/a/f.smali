.class public Ld/f/X/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/wF;

.field public final b:Ld/f/r/f;

.field public final c:Ld/f/uu;

.field public final d:Ld/f/r/m;

.field public final e:Ld/f/X/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/wF;Ld/f/r/f;Ld/f/uu;Ld/f/r/m;)V
    .locals 1

    .line 98015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98016
    new-instance v0, Ld/f/X/a/d;

    invoke-direct {v0, p1}, Ld/f/X/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/X/a/f;->e:Ld/f/X/a/d;

    .line 98017
    iput-object p2, p0, Ld/f/X/a/f;->a:Ld/f/wF;

    .line 98018
    iput-object p3, p0, Ld/f/X/a/f;->b:Ld/f/r/f;

    .line 98019
    iput-object p4, p0, Ld/f/X/a/f;->c:Ld/f/uu;

    .line 98020
    iput-object p5, p0, Ld/f/X/a/f;->d:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OOM/WhatsAppWorkers state: "

    .line 98021
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98022
    sget-object v0, Ld/f/za/Mb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98024
    iget-object v1, p0, Ld/f/X/a/f;->c:Ld/f/uu;

    check-cast v1, Ld/f/l/d;

    const-string v0, "OOM"

    invoke-virtual {v1, v0}, Ld/f/l/d;->b(Ljava/lang/String;)V

    .line 98025
    const-string v0, "OOMHandler/hprof dump not allowed"

    .line 98026
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
