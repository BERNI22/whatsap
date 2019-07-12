.class public Lcom/whatsapp/CallLogActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;Ld/f/wu;)V
    .locals 1

    .line 26105
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 26107
    iget-object p0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26108
    iget-object p0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ea/Na;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_c

    .line 26109
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 26110
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 26111
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    iget-boolean v0, v0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0c005e

    .line 26112
    :goto_0
    invoke-static {v2, v1, v0, p3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 26113
    new-instance v2, Lcom/whatsapp/CallLogActivity$c;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v0, p2}, Lcom/whatsapp/CallLogActivity$c;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V

    .line 26114
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26115
    invoke-static {p2, v3}, Lc/f/j/q;->f(Landroid/view/View;I)V

    const v0, 0x7f0906df

    .line 26116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26117
    invoke-static {v0, v5}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 26118
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    iget-boolean v0, v0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-nez v0, :cond_0

    .line 26119
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    const v0, 0x7f0803ca

    .line 26120
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26121
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/Ea/Na;

    .line 26122
    iget-object v7, v2, Lcom/whatsapp/CallLogActivity$c;->a:Landroid/widget/ImageView;

    .line 26123
    iget-object v0, v6, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080118

    .line 26124
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26125
    iget-object v7, v2, Lcom/whatsapp/CallLogActivity$c;->b:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->f:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v6}, Lcom/whatsapp/CallLogActivity;->b(Ld/f/Ea/Na;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26126
    iget-object p1, v2, Lcom/whatsapp/CallLogActivity$c;->c:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->f:Lcom/whatsapp/CallLogActivity;

    .line 26127
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->f:Lcom/whatsapp/CallLogActivity;

    iget-object v7, v0, Lcom/whatsapp/CallLogActivity;->ea:Ld/f/r/i;

    iget-wide v0, v6, Ld/f/Ea/Na;->c:J

    invoke-virtual {v7, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 26128
    invoke-static {p0, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 26129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26130
    iget v1, v6, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x5

    const/16 v5, 0x8

    if-ne v1, v0, :cond_2

    .line 26131
    iget-object v7, v2, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->f:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 26132
    iget v0, v6, Ld/f/Ea/Na;->g:I

    int-to-long v0, v0

    .line 26133
    invoke-static {v3, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 26134
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26135
    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26136
    iget-wide v0, v6, Ld/f/Ea/Na;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    .line 26137
    iget-object v5, v2, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/whatsapp/CallLogActivity$c;->f:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v3, v0, v1}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26138
    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26139
    :goto_5
    return-object p2

    .line 26140
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 26141
    :cond_2
    iget-object v0, v6, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v3, 0x7f1100fe

    .line 26142
    :goto_6
    iget-object v1, v2, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->f:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26143
    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26144
    :goto_7
    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 26145
    :cond_3
    const v3, 0x7f110c98

    goto :goto_6

    :cond_4
    const v3, 0x7f110cbc

    goto :goto_6

    :cond_5
    const v3, 0x7f110ca1

    goto :goto_6

    .line 26146
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 26147
    :cond_7
    iget v1, v6, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const v0, 0x7f080114

    goto/16 :goto_4

    :cond_8
    const v0, 0x7f080117

    goto/16 :goto_4

    .line 26148
    :cond_9
    const v0, 0x7f0803cc

    .line 26149
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 26150
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_2

    .line 26151
    :cond_b
    const v0, 0x7f0c005d

    goto/16 :goto_0

    .line 26152
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CallLogActivity$c;

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
