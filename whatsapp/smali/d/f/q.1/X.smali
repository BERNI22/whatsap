.class public final synthetic Ld/f/q/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/Ob;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ob;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/X;->a:Ld/f/q/Ob;

    iput-object p2, p0, Ld/f/q/X;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/q/X;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Ld/f/q/X;->a:Ld/f/q/Ob;

    iget-object v2, p0, Ld/f/q/X;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/q/X;->c:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
