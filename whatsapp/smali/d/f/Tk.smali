.class public final synthetic Ld/f/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tk;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/Tk;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    iget v0, v1, Ld/f/v/hd;->j:I

    if-nez v0, :cond_0

    iget v0, v1, Ld/f/v/hd;->i:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
