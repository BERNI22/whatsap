.class public Lcom/whatsapp/StorageUsageActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageActivity;Ld/f/qH;)V
    .locals 2

    .line 33545
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$b;->b:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33546
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33547
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33548
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$b;->b:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->ba:Ld/f/v/Sc;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ld/f/v/Sc;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-void
.end method
