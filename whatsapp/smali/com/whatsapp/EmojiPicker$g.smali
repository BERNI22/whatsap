.class public Lcom/whatsapp/EmojiPicker$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:[[I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(ILd/f/D/d$a;Ld/f/Ry;)V
    .locals 1

    .line 29842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29843
    iput p1, p0, Lcom/whatsapp/EmojiPicker$g;->a:I

    .line 29844
    invoke-interface {p2}, Ld/f/D/d$a;->c()[[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$g;->b:[[I

    .line 29845
    invoke-interface {p2}, Ld/f/D/d$a;->e()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker$g;->c:I

    .line 29846
    invoke-interface {p2}, Ld/f/D/d$a;->d()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker$g;->d:I

    .line 29847
    invoke-interface {p2}, Ld/f/D/d$a;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker$g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I[[IIIILd/f/Ry;)V
    .locals 0

    .line 29848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29849
    iput p1, p0, Lcom/whatsapp/EmojiPicker$g;->a:I

    .line 29850
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$g;->b:[[I

    .line 29851
    iput p3, p0, Lcom/whatsapp/EmojiPicker$g;->c:I

    .line 29852
    iput p4, p0, Lcom/whatsapp/EmojiPicker$g;->d:I

    .line 29853
    iput p5, p0, Lcom/whatsapp/EmojiPicker$g;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 29854
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker$g;->b:[[I

    array-length p0, p0

    return p0
.end method

.method public a(Ld/f/ia/i;I)[I
    .locals 1

    .line 29855
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$g;->b:[[I

    aget-object v0, v0, p2

    invoke-static {v0}, Ld/e/d/N;->c([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29856
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$g;->b:[[I

    aget-object v0, v0, p2

    invoke-static {p1, v0}, Lcom/whatsapp/EmojiPicker;->a(Ld/f/ia/i;[I)[I

    move-result-object v0

    return-object v0

    .line 29857
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$g;->b:[[I

    aget-object v0, v0, p2

    return-object v0
.end method
