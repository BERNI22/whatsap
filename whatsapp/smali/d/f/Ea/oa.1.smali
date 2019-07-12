.class public final synthetic Ld/f/Ea/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/oa;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Ld/f/Ea/oa;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/Ea/oa;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Ld/f/Ea/oa;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Ld/f/Ea/oa;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ea/oa;->c:Landroid/view/View;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
