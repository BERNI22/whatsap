.class public Ld/f/na/pb;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterName;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .line 243045
    iput-object p1, p0, Ld/f/na/pb;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 4

    .line 243046
    iget-object v0, p0, Ld/f/na/pb;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Aa:Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/na/pb;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Oa:Ld/f/VB;

    .line 243047
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 243048
    :goto_0
    if-eqz v2, :cond_0

    .line 243049
    iget-object v0, p0, Ld/f/na/pb;->a:Lcom/whatsapp/registration/RegisterName;

    .line 243050
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->Ma()V

    .line 243051
    iget-object v0, p0, Ld/f/na/pb;->a:Lcom/whatsapp/registration/RegisterName;

    .line 243052
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->Pa()V

    .line 243053
    :cond_0
    return-void

    .line 243054
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 243055
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 243056
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 243057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method
