.class public Ld/f/qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 136644
    iput-object p1, p0, Ld/f/qv;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136645
    iget-object v0, p0, Ld/f/qv;->a:Lcom/whatsapp/ContactInfo;

    .line 136646
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Sa()V

    .line 136647
    iget-object v0, p0, Ld/f/qv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->mb:Landroid/os/Handler;

    .line 136648
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->La()J

    move-result-wide v0

    .line 136649
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
