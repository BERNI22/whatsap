.class public final synthetic Ld/f/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ChatInfoLayout;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/widget/Adapter;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hb;->a:Lcom/whatsapp/ChatInfoLayout;

    iput-object p2, p0, Ld/f/hb;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/hb;->c:Landroid/widget/Adapter;

    iput-object p4, p0, Ld/f/hb;->d:Landroid/view/View;

    iput-object p5, p0, Ld/f/hb;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, Ld/f/hb;->a:Lcom/whatsapp/ChatInfoLayout;

    iget-object v3, p0, Ld/f/hb;->b:Landroid/view/View;

    iget-object v2, p0, Ld/f/hb;->c:Landroid/widget/Adapter;

    iget-object v1, p0, Ld/f/hb;->d:Landroid/view/View;

    iget-object v0, p0, Ld/f/hb;->e:Landroid/view/View;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
