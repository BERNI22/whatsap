.class public Lcom/whatsapp/invites/ViewGroupInviteActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/invites/ViewGroupInviteActivity$b;,
        Lcom/whatsapp/invites/ViewGroupInviteActivity$a;,
        Lcom/whatsapp/invites/ViewGroupInviteActivity$c;
    }
.end annotation


# static fields
.field public static W:Ljava/lang/String; = "key_id"

.field public static X:Ljava/lang/String; = "key_remote_jid"

.field public static Y:Ljava/lang/String; = "from_me"


# instance fields
.field public Aa:Ljava/lang/Runnable;

.field public final Z:Ld/f/r/i;

.field public final aa:Ld/f/za/Hb;

.field public final ba:Ld/f/v/Za;

.field public final ca:Ld/f/Y/da;

.field public final da:Ld/f/o/a/f;

.field public final ea:Ld/f/v/cb;

.field public final fa:Ld/f/o/f;

.field public final ga:Ld/f/r/a/r;

.field public final ha:Ld/f/v/jb;

.field public final ia:Ld/f/bx;

.field public final ja:Ld/f/o/g;

.field public final ka:Ld/f/AA;

.field public la:Ld/f/o/a/f$g;

.field public ma:Ld/f/R/t;

.field public na:Ld/f/ka/b/x;

.field public oa:Ld/f/ka/a/f;

.field public pa:Landroid/view/ViewGroup;

.field public qa:Landroid/view/ViewGroup;

.field public ra:Landroid/view/ViewGroup;

.field public sa:Landroid/widget/TextView;

.field public ta:Landroid/widget/TextView;

.field public ua:Landroid/widget/ImageView;

.field public va:Landroid/view/View;

.field public wa:Ld/f/S/m;

.field public xa:Ld/f/S/y;

.field public ya:Z

.field public final za:Ld/f/bx$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324089
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 324090
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Z:Ld/f/r/i;

    .line 324091
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->aa:Ld/f/za/Hb;

    .line 324092
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ba:Ld/f/v/Za;

    .line 324093
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ca:Ld/f/Y/da;

    .line 324094
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->da:Ld/f/o/a/f;

    .line 324095
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ea:Ld/f/v/cb;

    .line 324096
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->fa:Ld/f/o/f;

    .line 324097
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    .line 324098
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ha:Ld/f/v/jb;

    .line 324099
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 324100
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ia:Ld/f/bx;

    .line 324101
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 324102
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ja:Ld/f/o/g;

    .line 324103
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ka:Ld/f/AA;

    .line 324104
    new-instance v0, Ld/f/R/z;

    invoke-direct {v0, p0}, Ld/f/R/z;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->za:Ld/f/bx$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/invites/ViewGroupInviteActivity;Landroid/view/View;)V
    .locals 0

    .line 324109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/invites/ViewGroupInviteActivity;Landroid/view/View;)V
    .locals 0

    .line 324154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/invites/ViewGroupInviteActivity;Landroid/view/View;)V
    .locals 0

    .line 324155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic j(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 4

    .line 324156
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ta:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    const v0, 0x7f11055f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324157
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->qa:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324158
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->pa:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324159
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->aa:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Ld/f/ka/a/f;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 3

    .line 324105
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Aa:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 324106
    new-instance v0, Ld/f/R/d;

    invoke-direct {v0, p0}, Ld/f/R/d;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Aa:Ljava/lang/Runnable;

    .line 324107
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object p0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Aa:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d00

    .line 324108
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ld/f/R/o;I)V
    .locals 5

    if-eqz p1, :cond_2

    .line 324110
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->pa:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324111
    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ma:Ld/f/R/t;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    .line 324112
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/a/f;

    .line 324113
    iget-wide v2, v0, Ld/f/ka/a/f;->d:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 324114
    invoke-virtual {v4, p1, v2, v3}, Ld/f/R/t;->a(Ld/f/R/o;J)V

    .line 324115
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->qa:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324116
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    if-eqz v2, :cond_0

    .line 324117
    iget-boolean v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ya:Z

    if-eqz v0, :cond_1

    .line 324118
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ea:Ld/f/v/cb;

    .line 324119
    iget-object v0, v2, Ld/f/ka/a/f;->a:Ld/f/S/y;

    .line 324120
    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 324121
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->la:Ld/f/o/a/f$g;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ua:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 324122
    invoke-virtual {v2, v3, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 324123
    :cond_0
    :goto_0
    return-void

    .line 324124
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ca:Ld/f/Y/da;

    iget-object v3, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    new-instance v2, Ld/f/R/C;

    invoke-direct {v2, p0}, Ld/f/R/C;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    .line 324125
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 324126
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 324127
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 324128
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-eqz v0, :cond_0

    .line 324129
    iget-object v1, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 324130
    invoke-virtual {v1}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v0

    .line 324131
    invoke-static {v0, v3, v2}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/ka/Pb;)Landroid/os/Message;

    move-result-object v0

    .line 324132
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 324133
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->pa:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324134
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->qa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x193

    if-eq p2, v0, :cond_4

    const/16 v0, 0x194

    if-eq p2, v0, :cond_3

    const/16 v0, 0x196

    if-eq p2, v0, :cond_3

    const v0, 0x7f1104c4

    .line 324135
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1104c5

    .line 324136
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f1104c6

    .line 324137
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0
.end method

.method public a(Ld/f/S/K;)V
    .locals 4

    .line 324138
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ta:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    const v0, 0x7f110922

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324139
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->qa:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324140
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->pa:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324141
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->aa:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/y;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Ld/f/S/y;Ld/f/S/K;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/S/m;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 324142
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ba:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ka:Ld/f/AA;

    .line 324143
    invoke-virtual {v0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    iget-object v0, v0, Ld/f/AA;->b:Ld/f/VB;

    invoke-virtual {v1, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324144
    invoke-static {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 324145
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    .line 324146
    :goto_0
    return-void

    .line 324147
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Ca()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-eq p2, v0, :cond_6

    const/16 v0, 0x194

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1a3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_6

    const/16 v0, 0x199

    if-eq p2, v0, :cond_3

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_2

    const v0, 0x7f1108d6

    .line 324148
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1104a0

    .line 324149
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f11049c

    .line 324150
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f11049f

    .line 324151
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f11049e

    .line 324152
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f11049d

    .line 324153
    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    goto :goto_0
.end method

.method public final m(I)V
    .locals 3

    .line 324160
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->sa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324161
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->qa:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324162
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ra:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324163
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->pa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324164
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->va:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 324165
    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 324166
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 324167
    sget-object v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->X:Ljava/lang/String;

    .line 324168
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->W:Ljava/lang/String;

    .line 324169
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324170
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_6

    .line 324171
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    .line 324172
    :cond_2
    sget-object v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Y:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ya:Z

    .line 324173
    sget-object v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->X:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 324174
    iput-object v5, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->wa:Ld/f/S/m;

    if-nez v5, :cond_3

    goto :goto_0

    .line 324175
    :cond_3
    iget-object v4, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ha:Ld/f/v/jb;

    new-instance v3, Ld/f/ka/zb$a;

    iget-boolean v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ya:Z

    sget-object v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->W:Ljava/lang/String;

    .line 324176
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 324177
    iget-object v0, v4, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v3}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v2

    .line 324178
    instance-of v0, v2, Ld/f/ka/b/x;

    if-eqz v0, :cond_0

    .line 324179
    check-cast v2, Ld/f/ka/b/x;

    .line 324180
    iput-object v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->na:Ld/f/ka/b/x;

    .line 324181
    iget-object v0, v2, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 324182
    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->xa:Ld/f/S/y;

    const v4, 0x7f11037d

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 324183
    iget-object v2, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    .line 324184
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 324185
    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 324186
    :cond_4
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v7

    .line 324187
    iget-object v6, v2, Ld/f/ka/b/x;->S:Ld/f/S/y;

    if-eqz v6, :cond_5

    iget-object v8, v2, Ld/f/ka/b/x;->V:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    .line 324188
    new-instance v5, Ld/f/ka/a/f;

    iget-wide v9, v2, Ld/f/ka/b/x;->U:J

    invoke-direct/range {v5 .. v10}, Ld/f/ka/a/f;-><init>(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;J)V

    .line 324189
    :goto_1
    iput-object v5, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    .line 324190
    iget-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    if-nez v0, :cond_1

    .line 324191
    iget-object v2, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    .line 324192
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 324193
    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 324194
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 324195
    :cond_6
    iget-object v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    const v0, 0x7f11007a

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c024b

    .line 324196
    invoke-virtual {v11, v0}, Lc/a/a/m;->setContentView(I)V

    const v4, 0x7f090403

    .line 324197
    invoke-virtual {v11, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090086

    .line 324198
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 324199
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, Ld/f/R/A;

    invoke-direct {v0, v11, v5, v3}, Ld/f/R/A;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Landroid/view/View;Landroid/view/View;)V

    .line 324200
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 324201
    iget-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->da:Ld/f/o/a/f;

    invoke-virtual {v0, v11}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->la:Ld/f/o/a/f$g;

    const v0, 0x7f090646

    .line 324202
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->qa:Landroid/view/ViewGroup;

    const v0, 0x7f0903ac

    .line 324203
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->pa:Landroid/view/ViewGroup;

    const v0, 0x7f0902ce

    .line 324204
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ra:Landroid/view/ViewGroup;

    const v0, 0x7f090650

    .line 324205
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ta:Landroid/widget/TextView;

    const v0, 0x7f0902d3

    .line 324206
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->sa:Landroid/widget/TextView;

    const v0, 0x7f0903b5

    .line 324207
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ua:Landroid/widget/ImageView;

    const v0, 0x7f0903b6

    .line 324208
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->va:Landroid/view/View;

    .line 324209
    new-instance v10, Ld/f/R/t;

    iget-object v12, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Z:Ld/f/r/i;

    iget-object v13, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ba:Ld/f/v/Za;

    iget-object v14, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ea:Ld/f/v/cb;

    iget-object v15, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->fa:Ld/f/o/f;

    iget-object v5, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    iget-object v3, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ja:Ld/f/o/g;

    iget-object v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->la:Ld/f/o/a/f$g;

    const v0, 0x7f090407

    .line 324210
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v10 .. v19}, Ld/f/R/t;-><init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/Za;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/o/g;Ld/f/o/a/f$g;Landroid/view/ViewGroup;)V

    .line 324211
    iput-object v10, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ma:Ld/f/R/t;

    .line 324212
    iput-boolean v1, v10, Ld/f/R/t;->w:Z

    const v0, 0x7f090405

    .line 324213
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 324214
    new-instance v0, Ld/f/R/m;

    invoke-direct {v0, v11}, Ld/f/R/m;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090400

    .line 324215
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 324216
    new-instance v0, Ld/f/R/B;

    invoke-direct {v0, v11}, Ld/f/R/B;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324217
    iget-object v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ga:Ld/f/r/a/r;

    iget-boolean v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ya:Z

    if-eqz v0, :cond_8

    const v0, 0x7f11091a

    .line 324218
    :goto_2
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 324219
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09055a

    .line 324220
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 324221
    new-instance v0, Ld/f/R/n;

    invoke-direct {v0, v11}, Ld/f/R/n;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324222
    iget-object v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ia:Ld/f/bx;

    iget-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->za:Ld/f/bx$a;

    invoke-virtual {v2, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    const v0, 0x7f09030e

    .line 324223
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Ld/f/R/l;

    invoke-direct {v0, v11}, Ld/f/R/l;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324224
    iget-object v5, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->aa:Ld/f/za/Hb;

    new-instance v3, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;

    iget-object v2, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->na:Ld/f/ka/b/x;

    .line 324225
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/invites/ViewGroupInviteActivity;->oa:Ld/f/ka/a/f;

    .line 324226
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v11, v2, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Ld/f/ka/b/x;Ld/f/ka/a/f;)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 324227
    check-cast v5, Ld/f/za/Mb;

    invoke-virtual {v5, v3, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 324228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_7

    .line 324229
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 324230
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 324231
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v11, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x96

    .line 324232
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 324233
    invoke-virtual {v11, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 324234
    :cond_8
    const v0, 0x7f11055c

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .line 324235
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 324236
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Aa:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 324237
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 324238
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 324239
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Aa:Ljava/lang/Runnable;

    .line 324240
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->ia:Ld/f/bx;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->za:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 324241
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->la:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method
