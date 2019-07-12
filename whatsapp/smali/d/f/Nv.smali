.class public Ld/f/Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/XF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->e(Ld/f/v/hd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    .line 217325
    iput-object p1, p0, Ld/f/Nv;->e:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, Ld/f/Nv;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Nv;->a:Ljava/util/ArrayList;

    .line 217327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Nv;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 217328
    iput-boolean v0, p0, Ld/f/Nv;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 217329
    iput-boolean v0, p0, Ld/f/Nv;->c:Z

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 217330
    iget-object v0, p0, Ld/f/Nv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217331
    invoke-virtual {p0}, Ld/f/Nv;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 217332
    iget-object v0, p0, Ld/f/Nv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Ld/f/Nv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/Nv;->e:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->ua:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 217333
    iget-object v0, p0, Ld/f/Nv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217334
    iget-boolean v0, p0, Ld/f/Nv;->c:Z

    if-nez v0, :cond_0

    .line 217335
    iget-object v0, p0, Ld/f/Nv;->e:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    iget-object v1, p0, Ld/f/Nv;->d:Ljava/util/List;

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 217336
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0, v1}, Ld/f/VI;->a(Ljava/util/List;)V

    .line 217337
    :cond_0
    iget-object v0, p0, Ld/f/Nv;->e:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->H(Lcom/whatsapp/ContactPickerFragment;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 217338
    iget-object v0, p0, Ld/f/Nv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217339
    invoke-virtual {p0}, Ld/f/Nv;->b()V

    return-void
.end method
