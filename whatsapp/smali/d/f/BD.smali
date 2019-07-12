.class public Ld/f/BD;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .line 207477
    iput-object p1, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 207478
    iget-object v0, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Sa:Ld/f/eu;

    iget-object v0, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ca:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207479
    iget-object v1, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 207480
    :cond_0
    iget-object v0, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    iget-object v0, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    .line 207481
    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ba:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    .line 207482
    iget-boolean v0, v0, Lcom/whatsapp/MessageReplyActivity;->tb:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    :goto_0
    iget-object v0, p0, Ld/f/BD;->b:Lcom/whatsapp/MessageReplyActivity;

    .line 207483
    iget-boolean v0, v0, Lcom/whatsapp/MessageReplyActivity;->tb:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    .line 207484
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/p/O;->a(Landroid/view/View;IZZ)V

    return-void

    .line 207485
    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method
