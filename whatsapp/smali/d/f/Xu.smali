.class public Ld/f/Xu;
.super Ld/f/xa/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoActivity;)V
    .locals 0

    .line 221878
    iput-object p1, p0, Ld/f/Xu;->a:Lcom/whatsapp/ChatInfoActivity;

    invoke-direct {p0}, Ld/f/xa/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 221879
    iget-object p1, p0, Ld/f/Xu;->a:Lcom/whatsapp/ChatInfoActivity;

    const/4 p0, 0x0

    .line 221880
    iput-boolean p0, p1, Lcom/whatsapp/ChatInfoActivity;->da:Z

    .line 221881
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 221882
    iget-object p1, p0, Ld/f/Xu;->a:Lcom/whatsapp/ChatInfoActivity;

    const/4 p0, 0x1

    .line 221883
    iput-boolean p0, p1, Lcom/whatsapp/ChatInfoActivity;->da:Z

    .line 221884
    return-void
.end method
