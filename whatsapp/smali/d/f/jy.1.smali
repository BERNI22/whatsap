.class public Ld/f/jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ly;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Ld/f/L/rc;

.field public final synthetic c:Ld/f/ly;


# direct methods
.method public constructor <init>(Ld/f/ly;Landroid/os/ConditionVariable;Ld/f/L/rc;)V
    .locals 0

    .line 119855
    iput-object p1, p0, Ld/f/jy;->c:Ld/f/ly;

    iput-object p2, p0, Ld/f/jy;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Ld/f/jy;->b:Ld/f/L/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 119856
    iget-object v1, p0, Ld/f/jy;->c:Ld/f/ly;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;

    .line 119857
    iget-object v0, p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 119858
    iput-object v0, v1, Ld/f/ly;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 119859
    iget-object v0, p0, Ld/f/jy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 119860
    iget-object v0, p0, Ld/f/jy;->c:Ld/f/ly;

    iget-object v1, v0, Ld/f/ly;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/jy;->b:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/rc;)V

    .line 119861
    iget-object v0, p0, Ld/f/jy;->c:Ld/f/ly;

    iget-object v0, v0, Ld/f/ly;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 119862
    iget-object v0, p0, Ld/f/jy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 119863
    iget-object p0, p0, Ld/f/jy;->c:Ld/f/ly;

    const/4 v0, 0x0

    .line 119864
    iput-object v0, p0, Ld/f/ly;->L:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 119865
    return-void
.end method
