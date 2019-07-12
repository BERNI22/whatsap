.class public Ld/f/zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AddContactResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AddContactResultActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactResultActivity;)V
    .locals 0

    .line 174674
    iput-object p1, p0, Ld/f/zt;->a:Lcom/whatsapp/AddContactResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174675
    iget-object v0, p0, Ld/f/zt;->a:Lcom/whatsapp/AddContactResultActivity;

    .line 174676
    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->Ma()V

    .line 174677
    iget-object v0, p0, Ld/f/zt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v2, v0, Lcom/whatsapp/AddContactResultActivity;->La:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/zt;->a:Lcom/whatsapp/AddContactResultActivity;

    .line 174678
    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->Ka()J

    move-result-wide v0

    .line 174679
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
