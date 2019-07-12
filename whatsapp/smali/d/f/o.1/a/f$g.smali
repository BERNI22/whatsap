.class public Ld/f/o/a/f$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ld/f/o/a/f$e;

.field public final b:Ld/f/o/a/f$d;

.field public final c:I

.field public final d:F

.field public final synthetic e:Ld/f/o/a/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/a/f;IFLd/f/o/a/e;)V
    .locals 2

    .line 131951
    iput-object p1, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131952
    new-instance v1, Ld/f/o/a/f$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/o/a/f$d;-><init>(Ld/f/o/a/e;)V

    iput-object v1, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    .line 131953
    iput p2, p0, Ld/f/o/a/f$g;->c:I

    .line 131954
    iput p3, p0, Ld/f/o/a/f$g;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 131955
    iget-object v1, p0, Ld/f/o/a/f$g;->a:Ld/f/o/a/f$e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 131956
    iput-boolean v0, v1, Ld/f/o/a/f$e;->a:Z

    .line 131957
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 131958
    iput-object v0, p0, Ld/f/o/a/f$g;->a:Ld/f/o/a/f$e;

    :cond_0
    return-void
.end method

.method public a(La/a/a/a/a/a;Landroid/widget/ImageView;)V
    .locals 7

    .line 131959
    new-instance v5, Ld/f/o/a/f$f;

    move-object v2, p0

    iget-object v0, v2, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 131960
    iget-object v1, v0, Ld/f/o/a/f;->g:Ld/f/o/b;

    const/4 v0, 0x0

    .line 131961
    invoke-direct {v5, v1, v0}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    .line 131962
    iget v6, v2, Ld/f/o/a/f$g;->c:I

    iget p0, v2, Ld/f/o/a/f$g;->d:F

    .line 131963
    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/f/o/a/f$g;->a(La/a/a/a/a/a;Landroid/widget/ImageView;Ld/f/o/a/f$a;IF)V

    return-void
.end method

.method public a(La/a/a/a/a/a;Landroid/widget/ImageView;Ld/f/o/a/f$a;IF)V
    .locals 5

    .line 131964
    invoke-virtual {p1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131965
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131966
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 131967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    .line 131968
    iget-object v0, v1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131969
    iget-object v0, v1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131970
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    if-eqz v1, :cond_2

    .line 131971
    invoke-virtual {v1}, Ld/f/S/m;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131972
    move-object v2, p0

    iget-object v0, v2, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    iget-object v0, v0, Ld/f/o/a/f;->h:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    .line 131973
    new-instance p1, Ld/f/o/a/f$f;

    iget-object v0, v2, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 131974
    iget-object v1, v0, Ld/f/o/a/f;->g:Ld/f/o/b;

    const/4 v0, 0x0

    .line 131975
    invoke-direct {p1, v1, v0}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    .line 131976
    move p2, p4

    move p3, p5

    invoke-virtual/range {v2 .. v8}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;IF)V

    return-void

    .line 131977
    :cond_3
    iget-object v2, p1, La/a/a/a/a/a;->g:[B

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    const/4 v1, 0x0

    .line 131978
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    .line 131979
    invoke-interface {p3, v4, v1, v0}, Ld/f/o/a/f$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 131980
    :goto_1
    return-void

    :cond_4
    invoke-interface {p3, v4}, Ld/f/o/a/f$a;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/PhoneContactsSelector$a;Landroid/widget/ImageView;)V
    .locals 8

    .line 131981
    move-object v5, p1

    iget-object v0, v5, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    move-object v6, p2

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131982
    iget-wide v0, v5, Lcom/whatsapp/PhoneContactsSelector$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    .line 131983
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 131984
    iget-object v0, v5, Lcom/whatsapp/PhoneContactsSelector$a;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v4, p0

    if-eqz v0, :cond_0

    .line 131985
    new-instance v1, Ld/f/o/a/f$f;

    iget-object v0, v4, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    iget-object v0, v0, Ld/f/o/a/f;->g:Ld/f/o/b;

    .line 131986
    invoke-direct {v1, v0, v2}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    .line 131987
    iget-object v0, v5, Lcom/whatsapp/PhoneContactsSelector$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v0, v3}, Ld/f/o/a/f$f;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 131988
    :goto_0
    return-void

    .line 131989
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/PhoneContactsSelector$a;->e:Ld/f/v/hd;

    if-eqz v0, :cond_1

    .line 131990
    invoke-virtual {v4, v0, v6, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 131991
    :cond_1
    new-instance p0, Ld/f/o/a/f$f;

    iget-object v0, v4, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 131992
    iget-object v0, v0, Ld/f/o/a/f;->g:Ld/f/o/b;

    .line 131993
    invoke-direct {p0, v0, v2}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    .line 131994
    iget p1, v4, Ld/f/o/a/f$g;->c:I

    iget p2, v4, Ld/f/o/a/f$g;->d:F

    .line 131995
    invoke-virtual/range {v4 .. v10}, Ld/f/o/a/f$g;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;IF)V

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 131996
    new-instance v1, Ld/f/o/a/f$f;

    iget-object v0, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 131997
    iget-object v0, v0, Ld/f/o/a/f;->g:Ld/f/o/b;

    invoke-direct {v1, v0, p1}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    .line 131998
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;)V

    return-void
.end method

.method public a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;)V
    .locals 6

    .line 131999
    move-object v0, p0

    iget v5, v0, Ld/f/o/a/f$g;->c:I

    iget p0, v0, Ld/f/o/a/f$g;->d:F

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;IF)V

    return-void
.end method

.method public final a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;IF)V
    .locals 3

    if-eqz p3, :cond_0

    .line 132000
    iget-object v0, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 132001
    iget-object v1, v0, Ld/f/o/a/f;->e:Ld/f/VB;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 132002
    iget-object v1, v0, Ld/f/o/a/f;->j:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 132003
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132004
    :cond_0
    invoke-virtual {p1, p5, p6}, Ld/f/v/hd;->a(IF)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 132005
    invoke-interface {p4, p2}, Ld/f/o/a/f$a;->a(Landroid/widget/ImageView;)V

    return-void

    .line 132006
    :cond_1
    iget-object v0, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 132007
    iget-object v0, v0, Ld/f/o/a/f;->i:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132008
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 132009
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 132010
    iget-object v0, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 132011
    iget-object v0, v0, Ld/f/o/a/f;->c:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->b()Ld/f/l/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 132012
    invoke-interface {p4, p2, v1, v0}, Ld/f/o/a/f$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 132013
    iget-boolean v0, p1, Ld/f/v/hd;->h:Z

    if-nez v0, :cond_5

    .line 132014
    :cond_4
    invoke-interface {p4, p2}, Ld/f/o/a/f$a;->a(Landroid/widget/ImageView;)V

    .line 132015
    :cond_5
    iget-boolean v0, p1, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_6

    .line 132016
    invoke-virtual/range {p0 .. p6}, Ld/f/o/a/f$g;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;IF)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;IF)V
    .locals 11

    .line 132017
    iget-object v0, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    .line 132018
    iget-object v4, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 132019
    monitor-enter v4

    .line 132020
    :try_start_0
    iget-object v3, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132021
    :goto_0
    iget-object v0, v3, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    move-object v5, p2

    if-ge v1, v0, :cond_1

    .line 132022
    iget-object v0, v3, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/a/f$c;

    .line 132023
    iget-object v0, v0, Ld/f/o/a/f$c;->b:Landroid/widget/ImageView;

    if-ne v0, v5, :cond_0

    .line 132024
    iget-object v0, v3, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132025
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132026
    new-instance v3, Ld/f/o/a/f$c;

    const/4 v10, 0x0

    move/from16 v9, p6

    move/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Ld/f/o/a/f$c;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;IFLd/f/o/a/e;)V

    .line 132027
    iget-object v0, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    .line 132028
    iget-object v1, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 132029
    monitor-enter v1

    .line 132030
    :try_start_1
    iget-object v0, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    .line 132031
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 132032
    invoke-virtual {v0, v2, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 132033
    iget-object v0, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    .line 132034
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 132035
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132036
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132037
    iget-object v0, p0, Ld/f/o/a/f$g;->a:Ld/f/o/a/f$e;

    if-nez v0, :cond_2

    .line 132038
    new-instance v2, Ld/f/o/a/f$e;

    iget-object v1, p0, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    iget-object v0, p0, Ld/f/o/a/f$g;->b:Ld/f/o/a/f$d;

    invoke-direct {v2, v1, v0}, Ld/f/o/a/f$e;-><init>(Ld/f/o/a/f;Ld/f/o/a/f$d;)V

    .line 132039
    iput-object v2, p0, Ld/f/o/a/f$g;->a:Ld/f/o/a/f$e;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 132040
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 132041
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
