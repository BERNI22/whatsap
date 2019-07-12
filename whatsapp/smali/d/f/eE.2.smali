.class public Ld/f/eE;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/NewGroup;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;Ljava/util/List;)V
    .locals 0

    .line 230366
    iput-object p1, p0, Ld/f/eE;->c:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Ld/f/eE;->b:Ljava/util/List;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 230367
    iget-object v0, p0, Ld/f/eE;->c:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 230368
    iget-object v0, p0, Ld/f/eE;->c:Lcom/whatsapp/NewGroup;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110643

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    .line 230369
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/f/eE;->c:Lcom/whatsapp/NewGroup;

    iget-object v0, p0, Ld/f/eE;->b:Ljava/util/List;

    .line 230370
    invoke-virtual {v1, v0}, Lcom/whatsapp/NewGroup;->b(Ljava/util/List;)V

    .line 230371
    goto :goto_0
.end method
