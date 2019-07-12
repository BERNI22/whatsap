.class public Ld/f/Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Uv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Uv$a;


# direct methods
.method public constructor <init>(Ld/f/Uv$a;)V
    .locals 0

    .line 218917
    iput-object p1, p0, Ld/f/Tv;->a:Ld/f/Uv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 218918
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 218919
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "must not be called"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 218920
    iget-object p0, p0, Ld/f/Tv;->a:Ld/f/Uv$a;

    const-wide/16 v0, -0x2

    .line 218921
    iput-wide v0, p0, Ld/f/Uv$a;->a:J

    .line 218922
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    .line 218923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 218924
    iget-object v2, p0, Ld/f/Tv;->a:Ld/f/Uv$a;

    const-wide/16 v0, -0x2

    .line 218925
    iput-wide v0, v2, Ld/f/Uv$a;->a:J

    .line 218926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Tv;->a:Ld/f/Uv$a;

    .line 218927
    iget-object v0, v0, Ld/f/Uv$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
