.class public Lc/f/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lc/f/a/r;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 14837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/l;->b:Ljava/util/ArrayList;

    .line 14839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/l;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 14840
    iput-boolean v0, p0, Lc/f/a/l;->m:Z

    const/4 v3, 0x0

    .line 14841
    iput-boolean v3, p0, Lc/f/a/l;->x:Z

    .line 14842
    iput v3, p0, Lc/f/a/l;->C:I

    .line 14843
    iput v3, p0, Lc/f/a/l;->D:I

    .line 14844
    iput v3, p0, Lc/f/a/l;->J:I

    .line 14845
    iput v3, p0, Lc/f/a/l;->M:I

    .line 14846
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    .line 14847
    iput-object p1, p0, Lc/f/a/l;->a:Landroid/content/Context;

    .line 14848
    iput-object p2, p0, Lc/f/a/l;->I:Ljava/lang/String;

    .line 14849
    iget-object v2, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 14850
    iget-object v1, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 14851
    iput v3, p0, Lc/f/a/l;->l:I

    .line 14852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/l;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 14959
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 14960
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 11

    .line 14853
    new-instance v6, Lc/f/a/t;

    invoke-direct {v6, p0}, Lc/f/a/t;-><init>(Lc/f/a/l;)V

    .line 14854
    iget-object v0, v6, Lc/f/a/t;->b:Lc/f/a/l;

    iget-object v7, v0, Lc/f/a/l;->o:Lc/f/a/r;

    if-eqz v7, :cond_0

    .line 14855
    invoke-virtual {v7, v6}, Lc/f/a/r;->a(Lc/f/a/h;)V

    :cond_0
    if-eqz v7, :cond_1b

    .line 14856
    invoke-virtual {v7, v6}, Lc/f/a/r;->c(Lc/f/a/h;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 14857
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v4, 0x15

    const/16 v3, 0x10

    if-lt v8, v0, :cond_7

    .line 14858
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 14859
    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    .line 14860
    iput-object v5, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 14861
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    if-eqz v7, :cond_3

    .line 14862
    invoke-virtual {v7, v6}, Lc/f/a/r;->b(Lc/f/a/h;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14863
    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 14864
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    if-eqz v7, :cond_4

    .line 14865
    iget-object v0, v6, Lc/f/a/t;->b:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->o:Lc/f/a/r;

    .line 14866
    invoke-virtual {v0, v6}, Lc/f/a/r;->d(Lc/f/a/h;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14867
    iput-object v0, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 14868
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    if-eqz v7, :cond_5

    .line 14869
    invoke-static {v8}, Lc/a/f/r;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14870
    invoke-virtual {v7, v0}, Lc/f/a/r;->a(Landroid/os/Bundle;)V

    :cond_5
    return-object v8

    .line 14871
    :cond_6
    iget-object v0, v6, Lc/f/a/t;->b:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 14872
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 14873
    :cond_7
    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v8, v0, :cond_9

    .line 14874
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 14875
    iget v0, v6, Lc/f/a/t;->g:I

    if-eqz v0, :cond_1

    .line 14876
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget v0, v6, Lc/f/a/t;->g:I

    if-ne v0, v2, :cond_8

    .line 14877
    invoke-virtual {v6, v8}, Lc/f/a/t;->a(Landroid/app/Notification;)V

    .line 14878
    :cond_8
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v6, Lc/f/a/t;->g:I

    if-ne v0, v1, :cond_1

    .line 14879
    invoke-virtual {v6, v8}, Lc/f/a/t;->a(Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-lt v8, v4, :cond_e

    .line 14880
    iget-object v8, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v0, v6, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 14881
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 14882
    iget-object v0, v6, Lc/f/a/t;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    .line 14883
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 14884
    :cond_a
    iget-object v0, v6, Lc/f/a/t;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 14885
    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 14886
    :cond_b
    iget-object v0, v6, Lc/f/a/t;->h:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    .line 14887
    iput-object v0, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 14888
    :cond_c
    iget v0, v6, Lc/f/a/t;->g:I

    if-eqz v0, :cond_1

    .line 14889
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    iget v0, v6, Lc/f/a/t;->g:I

    if-ne v0, v2, :cond_d

    .line 14890
    invoke-virtual {v6, v8}, Lc/f/a/t;->a(Landroid/app/Notification;)V

    .line 14891
    :cond_d
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v6, Lc/f/a/t;->g:I

    if-ne v0, v1, :cond_1

    .line 14892
    invoke-virtual {v6, v8}, Lc/f/a/t;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x14

    if-lt v8, v0, :cond_12

    .line 14893
    iget-object v8, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v0, v6, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 14894
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 14895
    iget-object v0, v6, Lc/f/a/t;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_f

    .line 14896
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 14897
    :cond_f
    iget-object v0, v6, Lc/f/a/t;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_10

    .line 14898
    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 14899
    :cond_10
    iget v0, v6, Lc/f/a/t;->g:I

    if-eqz v0, :cond_1

    .line 14900
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    iget v0, v6, Lc/f/a/t;->g:I

    if-ne v0, v2, :cond_11

    .line 14901
    invoke-virtual {v6, v8}, Lc/f/a/t;->a(Landroid/app/Notification;)V

    .line 14902
    :cond_11
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v6, Lc/f/a/t;->g:I

    if-ne v0, v1, :cond_1

    .line 14903
    invoke-virtual {v6, v8}, Lc/f/a/t;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x13

    const-string v9, "android.support.actionExtras"

    if-lt v8, v0, :cond_15

    .line 14904
    iget-object v0, v6, Lc/f/a/t;->e:Ljava/util/List;

    .line 14905
    invoke-static {v0}, Lc/f/a/u;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 14906
    iget-object v0, v6, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14907
    :cond_13
    iget-object v1, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v0, v6, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 14908
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 14909
    iget-object v0, v6, Lc/f/a/t;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    .line 14910
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 14911
    :cond_14
    iget-object v0, v6, Lc/f/a/t;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 14912
    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1

    :cond_15
    if-lt v8, v3, :cond_1a

    .line 14913
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 14914
    invoke-static {v8}, Lc/a/f/r;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    .line 14915
    new-instance v10, Landroid/os/Bundle;

    iget-object v0, v6, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14916
    iget-object v0, v6, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14917
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14918
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 14919
    :cond_17
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14920
    iget-object v0, v6, Lc/f/a/t;->e:Ljava/util/List;

    .line 14921
    invoke-static {v0}, Lc/f/a/u;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 14922
    invoke-static {v8}, Lc/a/f/r;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14923
    :cond_18
    iget-object v0, v6, Lc/f/a/t;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_19

    .line 14924
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 14925
    :cond_19
    iget-object v0, v6, Lc/f/a/t;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 14926
    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1

    .line 14927
    :cond_1a
    iget-object v0, v6, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v8

    goto/16 :goto_1

    .line 14928
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public a(IIZ)Lc/f/a/l;
    .locals 0

    .line 14929
    iput p1, p0, Lc/f/a/l;->r:I

    .line 14930
    iput p2, p0, Lc/f/a/l;->s:I

    .line 14931
    iput-boolean p3, p0, Lc/f/a/l;->t:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lc/f/a/l;
    .locals 2

    .line 14932
    iget-object v1, p0, Lc/f/a/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/f/a/i;

    invoke-direct {v0, p1, p2, p3}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Lc/f/a/l;
    .locals 1

    .line 14933
    iget-object v0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lc/f/a/l;
    .locals 8

    if-eqz p1, :cond_0

    .line 14934
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    .line 14935
    :cond_0
    :goto_0
    iput-object p1, p0, Lc/f/a/l;->i:Landroid/graphics/Bitmap;

    return-object p0

    .line 14936
    :cond_1
    iget-object v0, p0, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07008f

    .line 14937
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07008e

    .line 14938
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14939
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v4, v1

    .line 14940
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    int-to-double v0, v2

    .line 14941
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 14942
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 14943
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 14944
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14945
    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lc/f/a/l;
    .locals 3

    .line 14946
    iget-object v2, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 14947
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 14948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 14949
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 14950
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    .line 14951
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 14952
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Lc/f/a/r;)Lc/f/a/l;
    .locals 1

    .line 14953
    iget-object v0, p0, Lc/f/a/l;->o:Lc/f/a/r;

    if-eq v0, p1, :cond_0

    .line 14954
    iput-object p1, p0, Lc/f/a/l;->o:Lc/f/a/r;

    if-eqz p1, :cond_0

    .line 14955
    iget-object v0, p1, Lc/f/a/r;->a:Lc/f/a/l;

    if-eq v0, p0, :cond_0

    .line 14956
    iput-object p0, p1, Lc/f/a/r;->a:Lc/f/a/l;

    .line 14957
    iget-object v0, p1, Lc/f/a/r;->a:Lc/f/a/l;

    if-eqz v0, :cond_0

    .line 14958
    invoke-virtual {v0, p1}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 14961
    iget-object v1, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, v1, Landroid/app/Notification;->flags:I

    .line 14962
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v1, p0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 14963
    iget-object v0, p0, Lc/f/a/l;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 14964
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/f/a/l;->B:Landroid/os/Bundle;

    .line 14965
    :cond_0
    iget-object v0, p0, Lc/f/a/l;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)Lc/f/a/l;
    .locals 2

    .line 14966
    iget-object v1, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 14967
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lc/f/a/l;
    .locals 1

    .line 14968
    iget-object v0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lc/f/a/l;
    .locals 1

    .line 14969
    invoke-static {p1}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/l;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()J
    .locals 1

    .line 14970
    iget-boolean v0, p0, Lc/f/a/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Lc/f/a/l;
    .locals 1

    .line 14971
    invoke-static {p1}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/l;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(I)Lc/f/a/l;
    .locals 1

    .line 14972
    iget-object v0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lc/f/a/l;
    .locals 2

    .line 14973
    iget-object v1, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    invoke-static {p1}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
