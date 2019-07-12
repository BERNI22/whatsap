.class public Lcom/whatsapp/DocumentPickerActivity$c;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;Ld/f/Ay;)V
    .locals 1

    .line 29572
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    .line 29573
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    if-eqz p1, :cond_2

    .line 29574
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v5

    .line 29575
    :goto_0
    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget v0, v0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    if-eq v1, v0, :cond_0

    .line 29576
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget v0, v0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    .line 29577
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, v0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    .line 29578
    invoke-static {v2, v1, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ld/f/r/a/r;Ljava/util/List;I)V

    :cond_0
    if-eqz v5, :cond_3

    .line 29579
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29581
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 29582
    iget-object v1, v2, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v1, v5, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29583
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29584
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 29585
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    .line 29586
    :cond_4
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 29587
    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29588
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 29589
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 29590
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    .line 29591
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29592
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->d(Lcom/whatsapp/DocumentPickerActivity;)V

    return-void
.end method
