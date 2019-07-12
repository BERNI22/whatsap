.class public Ld/f/zC;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .line 254044
    iput-object p1, p0, Ld/f/zC;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 1

    .line 254045
    iget-object v0, p0, Ld/f/zC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ha:Ld/f/S/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/zC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ha:Ld/f/S/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254046
    iget-object p0, p0, Ld/f/zC;->a:Lcom/whatsapp/MediaView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 254047
    :cond_0
    :goto_0
    return-void

    .line 254048
    :cond_1
    iget-object v0, p0, Ld/f/zC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Wa:Ld/f/VB;

    .line 254049
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v0, :cond_0

    .line 254050
    iget-object v0, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 254051
    check-cast v0, Ld/f/S/K;

    .line 254052
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254053
    iget-object p0, p0, Ld/f/zC;->a:Lcom/whatsapp/MediaView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
