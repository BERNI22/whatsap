.class public Ld/f/zu;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .line 254541
    iput-object p1, p0, Ld/f/zu;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 254542
    iget-object v0, p0, Ld/f/zu;->b:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/CallLogActivity;->ha:Ld/f/Uu;

    iget-object v0, p0, Ld/f/zu;->b:Lcom/whatsapp/CallLogActivity;

    .line 254543
    iget-object v2, v0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    iget-object v3, p0, Ld/f/zu;->b:Lcom/whatsapp/CallLogActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 254544
    invoke-virtual/range {v1 .. v6}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254545
    iget-object v0, p0, Ld/f/zu;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
