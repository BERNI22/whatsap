.class public Ld/f/yw;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 167210
    iput-object p1, p0, Ld/f/yw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 167211
    iget-object p0, p0, Ld/f/yw;->a:Lcom/whatsapp/Conversation;

    .line 167212
    iget-object p0, p0, Lcom/whatsapp/Conversation;->Vc:Ld/f/WH;

    iget p1, p0, Ld/f/WH;->e:F

    const/high16 p0, 0x42400000    # 48.0f

    mul-float/2addr p1, p0

    float-to-int p1, p1

    const/4 p0, 0x0

    .line 167213
    invoke-virtual {p2, p0, p0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
