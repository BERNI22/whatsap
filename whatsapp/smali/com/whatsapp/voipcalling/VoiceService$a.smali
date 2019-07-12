.class public Lcom/whatsapp/voipcalling/VoiceService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 348666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348667
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->a:Ljava/lang/String;

    .line 348668
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->b:Ljava/lang/String;

    return-void
.end method
