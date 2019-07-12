.class public Ld/f/na/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/na/Ab;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Ld/f/na/Ab;


# direct methods
.method public constructor <init>(Ld/f/na/Ab;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 131627
    iput-object p1, p0, Ld/f/na/zb;->b:Ld/f/na/Ab;

    iput-object p2, p0, Ld/f/na/zb;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 131628
    iget-object v1, p0, Ld/f/na/zb;->b:Ld/f/na/Ab;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;

    .line 131629
    iget-object v0, p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 131630
    iput-object v0, v1, Ld/f/na/Ab;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 131631
    iget-object v0, p0, Ld/f/na/zb;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 131632
    iget-object v0, p0, Ld/f/na/zb;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 131633
    iget-object p0, p0, Ld/f/na/zb;->b:Ld/f/na/Ab;

    const/4 v0, 0x0

    .line 131634
    iput-object v0, p0, Ld/f/na/Ab;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 131635
    return-void
.end method
