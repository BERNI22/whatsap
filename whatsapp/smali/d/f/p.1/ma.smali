.class public Ld/f/p/ma;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/na;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/p/na;


# direct methods
.method public constructor <init>(Ld/f/p/na;)V
    .locals 0

    .line 244978
    iput-object p1, p0, Ld/f/p/ma;->b:Ld/f/p/na;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 244979
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244980
    iget-object v0, p0, Ld/f/p/ma;->b:Ld/f/p/na;

    .line 244981
    iget-object v0, v0, Ld/f/p/na;->e:Ld/f/aI;

    .line 244982
    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244983
    iget-object v0, p0, Ld/f/p/ma;->b:Ld/f/p/na;

    iget-object v0, v0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
