.class public Lcom/whatsapp/CallsFragment$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/whatsapp/CallsFragment$h;

.field public c:Landroid/view/View;

.field public d:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic e:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .line 26364
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$k;->e:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26365
    iput-object p2, p0, Lcom/whatsapp/CallsFragment$k;->b:Lcom/whatsapp/CallsFragment$h;

    .line 26366
    iput-object p3, p0, Lcom/whatsapp/CallsFragment$k;->c:Landroid/view/View;

    .line 26367
    iput-object p4, p0, Lcom/whatsapp/CallsFragment$k;->d:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 26368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 26369
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$k;->e:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$k;->b:Lcom/whatsapp/CallsFragment$h;

    invoke-interface {v0}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 26370
    iget-object v3, p0, Lcom/whatsapp/CallsFragment$k;->e:Lcom/whatsapp/CallsFragment;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$k;->b:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$b;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$k;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$k;->d:Lcom/whatsapp/SelectionCheckView;

    .line 26371
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 26372
    :cond_0
    :goto_0
    return-void

    .line 26373
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/CallsFragment$k;->a:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 26374
    iput-wide v4, p0, Lcom/whatsapp/CallsFragment$k;->a:J

    .line 26375
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$k;->c:Landroid/view/View;

    const v0, 0x7f0901cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26376
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$k;->b:Lcom/whatsapp/CallsFragment$h;

    invoke-interface {v0}, Lcom/whatsapp/CallsFragment$h;->a()Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26377
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$k;->e:Lcom/whatsapp/CallsFragment;

    .line 26378
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v1

    invoke-static {v3}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 26379
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    goto :goto_0
.end method
