.class public Ld/f/zI;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/zI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/zI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/zI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254079
    new-instance v0, Ld/f/zI;

    invoke-direct {v0}, Ld/f/zI;-><init>()V

    sput-object v0, Ld/f/zI;->b:Ld/f/zI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 254080
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "voicenote/voicenotecancelled"

    .line 254081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 254082
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 254083
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/zI$a;

    .line 254084
    invoke-virtual {v0}, Ld/f/zI$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "voicenote/voicenotepreviewcancelled"

    .line 254085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254086
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 254087
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/zI$a;

    .line 254088
    invoke-virtual {v0}, Ld/f/zI$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "voicenote/voicenotepreviewplay"

    .line 254089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254090
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 254091
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/zI$a;

    .line 254092
    invoke-virtual {v0}, Ld/f/zI$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "voicenote/voicenotestarted"

    .line 254093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254094
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 254095
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/zI$a;

    .line 254096
    invoke-virtual {v0}, Ld/f/zI$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "voicenote/voicenotestopped"

    .line 254097
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254098
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 254099
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/zI$a;

    .line 254100
    invoke-virtual {v0}, Ld/f/zI$a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
