.class public Ld/f/nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .line 130106
    iput-object p1, p0, Ld/f/nJ;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130107
    iget-object v0, p0, Ld/f/nJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130108
    iget-object v1, p0, Ld/f/nJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object p0, v1, Lcom/whatsapp/WebSessionsActivity;->ea:Ljava/lang/Runnable;

    .line 130109
    iget-object v2, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
