.class public Ld/f/K/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/K/fa;


# direct methods
.method public constructor <init>(Ld/f/K/fa;)V
    .locals 0

    .line 214374
    iput-object p1, p0, Ld/f/K/ca;->a:Ld/f/K/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 214375
    iget-object v0, p0, Ld/f/K/ca;->a:Ld/f/K/fa;

    iget-object p0, v0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 214376
    iget-object v0, p0, Ld/f/K/ca;->a:Ld/f/K/fa;

    iget-object p0, v0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {p0, p1, v0}, Ld/f/D/f;->a(Landroid/widget/EditText;[II)V

    return-void
.end method
