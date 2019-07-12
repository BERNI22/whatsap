.class public Ld/f/jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/qa$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/ka/zb$a;

.field public final synthetic d:Ld/f/Ba/qa$a;

.field public final synthetic e:I

.field public final synthetic f:[Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/Ba/qa$b;Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 119845
    iput-object p1, p0, Ld/f/jw;->g:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/jw;->a:Ld/f/Ba/qa$b;

    iput-object p3, p0, Ld/f/jw;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/f/jw;->c:Ld/f/ka/zb$a;

    iput-object p5, p0, Ld/f/jw;->d:Ld/f/Ba/qa$a;

    iput p6, p0, Ld/f/jw;->e:I

    iput-object p7, p0, Ld/f/jw;->f:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 119846
    iget-object v0, p0, Ld/f/jw;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    .line 119847
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 119848
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119849
    iget-object v0, p0, Ld/f/jw;->g:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119850
    iget-object v4, p0, Ld/f/jw;->g:Lcom/whatsapp/Conversation;

    new-instance v3, Ld/f/Ba/qa;

    .line 119851
    iget-object v2, v4, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    iget-object v1, p0, Ld/f/jw;->a:Ld/f/Ba/qa$b;

    iget-object v0, p0, Ld/f/jw;->g:Lcom/whatsapp/Conversation;

    .line 119852
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ue:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v3, v4, v2, v1, v0}, Ld/f/Ba/qa;-><init>(Landroid/content/Context;Ld/f/Ba/Z;Ld/f/Ba/qa$b;Landroid/view/accessibility/AccessibilityManager;)V

    .line 119853
    invoke-static {v4, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ld/f/Ba/qa;)Ld/f/Ba/qa;

    .line 119854
    iget-object v0, p0, Ld/f/jw;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    iget-object v1, p0, Ld/f/jw;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/jw;->c:Ld/f/ka/zb$a;

    iget-object v3, p0, Ld/f/jw;->d:Ld/f/Ba/qa$a;

    iget v4, p0, Ld/f/jw;->e:I

    iget-object p0, p0, Ld/f/jw;->f:[Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Ld/f/Ba/qa;->a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
