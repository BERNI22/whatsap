.class public Ld/f/R/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Pb;


# instance fields
.field public final synthetic a:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    .line 217808
    iput-object p1, p0, Ld/f/R/C;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/R/C;[B)V
    .locals 2

    .line 217809
    iget-object v0, p0, Ld/f/R/C;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/fetchGroupProfilePicture: "

    .line 217810
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 217811
    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 217812
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217813
    iget-object v0, p0, Ld/f/R/C;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ma:Ld/f/R/t;

    invoke-virtual {v0, v1}, Ld/f/R/t;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 217814
    :cond_1
    array-length v0, p1

    .line 217815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/S/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 217816
    iget-object v0, p0, Ld/f/R/C;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/R/i;

    invoke-direct {v1, p0, p5}, Ld/f/R/i;-><init>(Ld/f/R/C;[B)V

    .line 217817
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(I)V
    .locals 0

    const-string p0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    .line 217818
    invoke-static {p0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    return-void
.end method
