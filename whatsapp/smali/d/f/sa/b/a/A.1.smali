.class public Ld/f/sa/b/a/A;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/B;->a(Ljava/lang/String;IILd/f/yE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/f/sa/b/a/B;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/B;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 246313
    iput-object p1, p0, Ld/f/sa/b/a/A;->d:Ld/f/sa/b/a/B;

    iput-object p2, p0, Ld/f/sa/b/a/A;->b:Ljava/util/Set;

    iput-object p3, p0, Ld/f/sa/b/a/A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 246314
    iget-object v0, p0, Ld/f/sa/b/a/A;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 246315
    iget-object v0, p0, Ld/f/sa/b/a/A;->d:Ld/f/sa/b/a/B;

    iget-object v2, v0, Ld/f/sa/b/a/q;->b:Ld/f/st;

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/A;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/st;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 246316
    :goto_0
    return-void

    .line 246317
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/A;->d:Ld/f/sa/b/a/B;

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Ld/f/sa/b/a/A;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/sa/b/a/A;->b:Ljava/util/Set;

    .line 246318
    invoke-static {v1, v0}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    .line 246319
    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method
