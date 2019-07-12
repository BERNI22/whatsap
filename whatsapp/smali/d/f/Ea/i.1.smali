.class public final synthetic Ld/f/Ea/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

.field private final synthetic b:Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;

.field private final synthetic c:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/i;->a:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iput-object p2, p0, Ld/f/Ea/i;->b:Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;

    iput-object p3, p0, Ld/f/Ea/i;->c:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/f/Ea/i;->a:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iget-object v4, p0, Ld/f/Ea/i;->b:Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;

    iget-object v1, p0, Ld/f/Ea/i;->c:Ld/f/v/hd;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->t:Landroid/widget/ImageView;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
