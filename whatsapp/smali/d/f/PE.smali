.class public Ld/f/PE;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ProfilePhotoReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .line 217539
    iput-object p1, p0, Ld/f/PE;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 2

    .line 217540
    iget-object v0, p0, Ld/f/PE;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/PE;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v0, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    .line 217541
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 217542
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217543
    iget-object v1, p0, Ld/f/PE;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    .line 217544
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 217545
    iput-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    .line 217546
    iget-object v0, p0, Ld/f/PE;->a:Lcom/whatsapp/ProfilePhotoReminder;

    .line 217547
    invoke-virtual {v0}, Lcom/whatsapp/ProfilePhotoReminder;->Da()V

    .line 217548
    :cond_0
    return-void
.end method
