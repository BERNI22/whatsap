.class public final Ld/f/bD$a;
.super Ld/f/TH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/bD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final f:Ld/f/VB;

.field public final g:Ld/f/v/hd;


# direct methods
.method public constructor <init>(ILd/f/v/hd;)V
    .locals 2

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    .line 228027
    invoke-direct {p0, p1, v1, v0}, Ld/f/TH;-><init>(III)V

    .line 228028
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/bD$a;->f:Ld/f/VB;

    .line 228029
    iput-object p2, p0, Ld/f/bD$a;->g:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 228030
    iget-object v1, p0, Ld/f/bD$a;->f:Ld/f/VB;

    iget-object v0, p0, Ld/f/bD$a;->g:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/bD;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228032
    iget-object v1, p0, Ld/f/bD$a;->g:Ld/f/v/hd;

    const/4 v0, 0x0

    .line 228033
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    .line 228034
    :goto_0
    return-void

    .line 228035
    :cond_1
    const-string v0, "mention/could-not-get-activity"

    .line 228036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
