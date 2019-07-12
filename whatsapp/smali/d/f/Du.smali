.class public Ld/f/Du;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallRatingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .line 208414
    iput-object p1, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 208415
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    .line 208416
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v2, v0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 208417
    :cond_0
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 208418
    :cond_1
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_3

    .line 208419
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v2, v0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 208420
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 208421
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v1, v0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 208422
    :cond_3
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    .line 208423
    :cond_4
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 208424
    :cond_5
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v1, v0, Lcom/whatsapp/CallRatingActivity;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208425
    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    iget-object v0, v0, Lcom/whatsapp/CallRatingActivity;->x:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208426
    iget-object v1, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    const v0, 0x7f090123

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    .line 208427
    iget-object v1, v0, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    const v0, 0x7f110107

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208428
    iget-object v1, p0, Ld/f/Du;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208429
    iput-object v0, v1, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    .line 208430
    goto :goto_1
.end method
