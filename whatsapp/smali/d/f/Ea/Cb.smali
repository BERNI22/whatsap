.class public Ld/f/Ea/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ea/Db;


# direct methods
.method public constructor <init>(Ld/f/Ea/Db;)V
    .locals 0

    .line 362118
    iput-object p1, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 362119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    iget-object v0, v0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onConnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    .line 362120
    iget-object v0, v0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 362121
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 362122
    iget-object v1, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    const/4 v0, 0x1

    .line 362123
    iput-boolean v0, v1, Ld/f/Ea/Db;->g:Z

    .line 362124
    invoke-virtual {v1}, Ld/f/Ea/Db;->f()V

    return-void
.end method

.method public b(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 362125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    iget-object v0, v0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDisconnecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    .line 362126
    iget-object v0, v0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 362127
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 362128
    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    invoke-virtual {v0}, Ld/f/Ea/Db;->d()V

    .line 362129
    iget-object v1, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    const/4 v0, 0x0

    .line 362130
    iput-boolean v0, v1, Ld/f/Ea/Db;->g:Z

    return-void
.end method

.method public c(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 362131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    iget-object v0, v0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPortWindowSizeChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    .line 362132
    iget-object v0, v0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 362133
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 362134
    iget-object v0, p0, Ld/f/Ea/Cb;->a:Ld/f/Ea/Db;

    invoke-virtual {v0}, Ld/f/Ea/Db;->e()V

    return-void
.end method
