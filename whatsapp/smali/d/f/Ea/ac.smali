.class public Ld/f/Ea/ac;
.super Ld/f/Bu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    .line 362441
    iput-object p1, p0, Ld/f/Ea/ac;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/f/Ea/Na;)V
    .locals 1

    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    .line 362442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362443
    iget-object v0, p0, Ld/f/Ea/ac;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
