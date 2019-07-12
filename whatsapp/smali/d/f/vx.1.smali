.class public Ld/f/vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 165143
    iput-object p1, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/vx;)V
    .locals 2

    .line 165144
    iget-object v0, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    .line 165145
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ja:Lcom/whatsapp/ConversationsFragment$e;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/rc;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 165146
    iget-object v1, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;

    .line 165147
    iget-object v0, p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 165148
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 165149
    iget-object v2, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Lcom/whatsapp/ConversationsFragment$e;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ConversationsFragment$e;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/vx;)V

    .line 165150
    iput-object v1, v2, Lcom/whatsapp/ConversationsFragment;->Ja:Lcom/whatsapp/ConversationsFragment$e;

    .line 165151
    iget-object v0, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Pa:Ld/f/za/Hb;

    new-instance v0, Ld/f/Pd;

    invoke-direct {v0, p0}, Ld/f/Pd;-><init>(Ld/f/vx;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    .line 165152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 165153
    iget-object v0, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ja:Lcom/whatsapp/ConversationsFragment$e;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/rc;)V

    .line 165154
    iget-object v1, p0, Ld/f/vx;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    .line 165155
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 165156
    const-string v0, "conversations/gdrive-service-disconnected"

    .line 165157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
