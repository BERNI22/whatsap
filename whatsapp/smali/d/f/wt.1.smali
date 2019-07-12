.class public Ld/f/wt;
.super Ld/f/uE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AddContactActivity;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V
    .locals 0

    .line 251848
    iput-object p1, p0, Ld/f/wt;->e:Lcom/whatsapp/AddContactActivity;

    invoke-direct {p0, p2}, Ld/f/uE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 251849
    invoke-super {p0, p1}, Ld/f/uE;->afterTextChanged(Landroid/text/Editable;)V

    .line 251850
    iget-object p0, p0, Ld/f/wt;->e:Lcom/whatsapp/AddContactActivity;

    invoke-static {p0}, Lcom/whatsapp/AddContactActivity;->c(Lcom/whatsapp/AddContactActivity;)V

    return-void
.end method
