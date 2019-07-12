.class public Ld/f/sa/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity$d;->a(Ld/f/ka/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/whatsapp/status/playback/MyStatusesActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity$d;Z)V
    .locals 0

    .line 141161
    iput-object p1, p0, Ld/f/sa/b/w;->b:Lcom/whatsapp/status/playback/MyStatusesActivity$d;

    iput-boolean p2, p0, Ld/f/sa/b/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 141162
    iget-object v0, p0, Ld/f/sa/b/w;->b:Lcom/whatsapp/status/playback/MyStatusesActivity$d;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141163
    iget-object v0, p0, Ld/f/sa/b/w;->b:Lcom/whatsapp/status/playback/MyStatusesActivity$d;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->i:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, Ld/f/sa/b/w;->a:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
