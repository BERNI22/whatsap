.class public Ld/f/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Qy;


# direct methods
.method public constructor <init>(Ld/f/Qy;)V
    .locals 0

    .line 217491
    iput-object p1, p0, Ld/f/Oy;->a:Ld/f/Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 217492
    iget-object v0, p0, Ld/f/Oy;->a:Ld/f/Qy;

    iget-object p0, v0, Ld/f/Qy;->v:Lcom/whatsapp/WaEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 217493
    iget-object v0, p0, Ld/f/Oy;->a:Ld/f/Qy;

    iget-object v1, v0, Ld/f/Qy;->v:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Ld/f/Oy;->a:Ld/f/Qy;

    iget v0, v0, Ld/f/Qy;->k:I

    invoke-static {v1, p1, v0}, Ld/f/D/f;->a(Landroid/widget/EditText;[II)V

    return-void
.end method
