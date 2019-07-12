.class public Lcom/whatsapp/MediaTranscodeService$a;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaTranscodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaTranscodeService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaTranscodeService;Ld/f/vC;)V
    .locals 0

    .line 191605
    iput-object p1, p0, Lcom/whatsapp/MediaTranscodeService$a;->a:Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/f/ka/zb;I)V
    .locals 2

    .line 191606
    sget-object v1, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 191607
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191608
    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService$a;->a:Lcom/whatsapp/MediaTranscodeService;

    .line 191609
    invoke-virtual {v0}, Lcom/whatsapp/MediaTranscodeService;->a()V

    .line 191610
    :cond_0
    return-void
.end method
