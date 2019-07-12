.class public Ld/f/Ea/Za;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/v/hd;

.field public final synthetic c:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;Ld/f/v/hd;)V
    .locals 0

    .line 362240
    iput-object p1, p0, Ld/f/Ea/Za;->c:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iput-object p2, p0, Ld/f/Ea/Za;->b:Ld/f/v/hd;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 362241
    iget-object v0, p0, Ld/f/Ea/Za;->c:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v4, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->ba:Ld/f/Uu;

    iget-object v3, p0, Ld/f/Ea/Za;->b:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/Ea/Za;->c:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362242
    iget-object v0, p0, Ld/f/Ea/Za;->c:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
