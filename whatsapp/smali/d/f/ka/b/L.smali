.class public Ld/f/ka/b/L;
.super Ld/f/ka/b/B;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/da;
.implements Ld/f/ka/b/ha;


# instance fields
.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZ)V
    .locals 8

    .line 277911
    move-object v2, p1

    iget-byte v7, v2, Ld/f/ka/zb;->q:B

    .line 277912
    move v6, p5

    move-wide v4, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/f/ka/b/B;-><init>(Ld/f/ka/b/B;Ld/f/ka/zb$a;JZB)V

    .line 277913
    iget-object v0, v2, Ld/f/ka/b/L;->U:Ljava/lang/String;

    iput-object v0, v1, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 277914
    iget-object v0, v2, Ld/f/ka/b/L;->V:Ljava/lang/String;

    iput-object v0, v1, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 277915
    iget-object v0, v2, Ld/f/ka/b/L;->W:Ljava/lang/String;

    iput-object v0, v1, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZB)V
    .locals 1

    .line 277916
    invoke-direct/range {p0 .. p6}, Ld/f/ka/b/B;-><init>(Ld/f/ka/b/B;Ld/f/ka/zb$a;JZB)V

    .line 277917
    iget-object v0, p1, Ld/f/ka/b/L;->U:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 277918
    iget-object v0, p1, Ld/f/ka/b/L;->V:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 277919
    iget-object v0, p1, Ld/f/ka/b/L;->W:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/4 v0, 0x5

    .line 277920
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 277921
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JLandroid/location/Location;)V
    .locals 2

    const/4 v0, 0x5

    .line 277922
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    if-eqz p4, :cond_0

    .line 277923
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 277924
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 277925
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 277926
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    :cond_0
    const/4 v0, 0x1

    .line 277927
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->d(I)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JLcom/whatsapp/PlaceInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 277928
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x1

    .line 277929
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->d(I)V

    .line 277930
    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 277931
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 277932
    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 277933
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 277934
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 277935
    iput-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 277936
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 277937
    iput-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 277938
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 277939
    iput-object v0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$B;Z)V
    .locals 3

    .line 277940
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/4 v2, 0x5

    .line 277941
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    .line 277942
    invoke-virtual {p0, p3, p4}, Ld/f/ka/b/L;->a(Ld/f/ja/m$B;Z)V

    .line 277943
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 2

    .line 277944
    iget-object v1, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 277945
    iget-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\n"

    .line 277946
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/L;
    .locals 5

    .line 277947
    new-instance v0, Ld/f/ka/b/L;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/L;-><init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/b/L;
    .locals 6

    .line 277948
    new-instance v0, Ld/f/ka/b/L;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/L;-><init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 0

    .line 277949
    invoke-virtual {p0, p1}, Ld/f/ka/b/L;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/L;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 0

    .line 277950
    invoke-virtual {p0, p1, p2, p3}, Ld/f/ka/b/L;->a(Ld/f/ka/zb$a;J)Ld/f/ka/b/L;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 1

    .line 277951
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->x()Ld/f/ja/m$B;

    move-result-object v0

    .line 277952
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$B$a;

    .line 277953
    invoke-virtual {p0, p1, p2, p5, v0}, Ld/f/ka/b/L;->a(Landroid/content/Context;Ld/f/VB;ZLd/f/ja/m$B$a;)V

    .line 277954
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 277955
    iget-object p0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m;

    .line 277956
    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$B;

    iput-object v0, p0, Ld/f/ja/m;->i:Ld/f/ja/m$B;

    .line 277957
    iget v0, p0, Ld/f/ja/m;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m;->d:I

    .line 277958
    return-void
.end method

.method public a(Landroid/content/Context;Ld/f/VB;ZLd/f/ja/m$B$a;)V
    .locals 5

    .line 277959
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v4

    .line 277960
    iget-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 277961
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277962
    iget-object v3, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$B;

    .line 277963
    iget v2, v3, Ld/f/ja/m$B;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ld/f/ja/m$B;->d:I

    .line 277964
    iput-wide v0, v3, Ld/f/ja/m$B;->e:D

    .line 277965
    iget-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 277966
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277967
    iget-object v3, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$B;

    .line 277968
    iget v2, v3, Ld/f/ja/m$B;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Ld/f/ja/m$B;->d:I

    .line 277969
    iput-wide v0, v3, Ld/f/ja/m$B;->f:D

    .line 277970
    iget-object v0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    .line 277971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277972
    iget-object v1, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    .line 277973
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277974
    iget-object v0, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$B;

    invoke-static {v0, v1}, Ld/f/ja/m$B;->c(Ld/f/ja/m$B;Ljava/lang/String;)V

    .line 277975
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277976
    iget-object v1, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 277977
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277978
    iget-object v0, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$B;

    invoke-static {v0, v1}, Ld/f/ja/m$B;->a(Ld/f/ja/m$B;Ljava/lang/String;)V

    .line 277979
    :cond_1
    iget-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277980
    iget-object v1, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 277981
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277982
    iget-object v0, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$B;

    invoke-static {v0, v1}, Ld/f/ja/m$B;->b(Ld/f/ja/m$B;Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    .line 277983
    invoke-virtual {v4}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277984
    invoke-virtual {v4}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 277985
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277986
    iget-object v0, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$B;

    invoke-static {v0, v1}, Ld/f/ja/m$B;->a(Ld/f/ja/m$B;Ld/e/d/f;)V

    .line 277987
    :cond_3
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277988
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 277989
    invoke-virtual {p4}, Ld/e/d/n$a;->e()V

    .line 277990
    iget-object v0, p4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$B;

    invoke-static {v0, v1}, Ld/f/ja/m$B;->a(Ld/f/ja/m$B;Ld/f/ja/e;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "latitude"

    .line 277991
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 277992
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    const-string v0, "longitude"

    .line 277993
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 277994
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 277995
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/Db;->c([B)V

    const-string v0, "place_name"

    .line 277996
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277997
    iput-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    const-string v0, "place_address"

    .line 277998
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277999
    iput-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    const-string v0, "url"

    .line 278000
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278001
    iput-object v0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/database/Cursor;Ld/f/VB;)V
    .locals 1

    .line 278002
    invoke-super {p0, p1, p2}, Ld/f/ka/b/B;->a(Landroid/database/Cursor;Ld/f/VB;)V

    const-string v0, "place_name"

    .line 278003
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278004
    iput-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    const-string v0, "place_address"

    .line 278005
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278006
    iput-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    const-string v0, "url"

    .line 278007
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278008
    iput-object v0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-void
.end method

.method public a(Ld/f/ja/m$B;Z)V
    .locals 2

    .line 278009
    iget-wide v0, p1, Ld/f/ja/m$B;->e:D

    .line 278010
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 278011
    iget-wide v0, p1, Ld/f/ja/m$B;->f:D

    .line 278012
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 278013
    invoke-virtual {p1}, Ld/f/ja/m$B;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278014
    iget-object v0, p1, Ld/f/ja/m$B;->i:Ljava/lang/String;

    .line 278015
    iput-object v0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    .line 278016
    :cond_0
    invoke-virtual {p1}, Ld/f/ja/m$B;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278017
    iget-object v0, p1, Ld/f/ja/m$B;->g:Ljava/lang/String;

    .line 278018
    iput-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 278019
    :cond_1
    invoke-virtual {p1}, Ld/f/ja/m$B;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278020
    iget-object v0, p1, Ld/f/ja/m$B;->h:Ljava/lang/String;

    .line 278021
    iput-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    .line 278022
    :cond_2
    invoke-virtual {p1}, Ld/f/ja/m$B;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278023
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    .line 278024
    iget-object v0, p1, Ld/f/ja/m$B;->o:Ld/e/d/f;

    .line 278025
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ld/f/ka/Db;->a([BZ)V

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 278026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 278027
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 278028
    iput-object p1, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 278029
    :cond_0
    :goto_0
    return-void

    .line 278030
    :cond_1
    const/4 v0, 0x0

    .line 278031
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 278032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 278033
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/L;->V:Ljava/lang/String;

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 278034
    iput-object p1, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 278035
    invoke-virtual {p0}, Ld/f/ka/b/L;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 278036
    iget-object p0, p0, Ld/f/ka/b/L;->W:Ljava/lang/String;

    return-object p0
.end method
