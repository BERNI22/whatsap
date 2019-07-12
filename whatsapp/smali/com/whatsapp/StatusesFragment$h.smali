.class public Lcom/whatsapp/StatusesFragment$h;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/widget/Filter;

.field public final synthetic d:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;Ld/f/bH;)V
    .locals 2

    .line 33274
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->a:Ljava/util/Map;

    const-wide/16 v0, 0x4

    .line 33276
    iput-wide v0, p0, Lcom/whatsapp/StatusesFragment$h;->b:J

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 33277
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .line 33278
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->c:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 33279
    new-instance v2, Lcom/whatsapp/StatusesFragment$i;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/StatusesFragment$i;-><init>(Lcom/whatsapp/StatusesFragment;Ld/f/bH;)V

    iput-object v2, p0, Lcom/whatsapp/StatusesFragment$h;->c:Landroid/widget/Filter;

    .line 33280
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/whatsapp/StatusesFragment$b;
    .locals 0

    .line 33281
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/StatusesFragment$b;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33282
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/StatusesFragment$b;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 5

    .line 33283
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StatusesFragment$b;

    .line 33284
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment$f;

    if-eqz v0, :cond_1

    .line 33285
    check-cast v1, Lcom/whatsapp/StatusesFragment$f;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment$f;->b:Ld/f/v/Oc;

    .line 33286
    iget-object v4, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 33287
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 33288
    iget-wide v2, p0, Lcom/whatsapp/StatusesFragment$h;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/StatusesFragment$h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33289
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33290
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 33291
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment$e;

    if-eqz v0, :cond_2

    .line 33292
    check-cast v1, Lcom/whatsapp/StatusesFragment$e;

    iget-wide v0, v1, Lcom/whatsapp/StatusesFragment$e;->a:J

    return-wide v0

    .line 33293
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment$a;

    if-eqz v0, :cond_3

    .line 33294
    check-cast v1, Lcom/whatsapp/StatusesFragment$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3

    return-wide v0

    .line 33295
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item must have an id"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 33296
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/StatusesFragment$b;

    .line 33297
    instance-of p0, p1, Lcom/whatsapp/StatusesFragment$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33298
    :cond_0
    instance-of p0, p1, Lcom/whatsapp/StatusesFragment$e;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 33299
    :cond_1
    instance-of p0, p1, Lcom/whatsapp/StatusesFragment$a;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 33300
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "Each list item type must have a itemType"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 33301
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StatusesFragment$b;

    .line 33302
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/whatsapp/StatusesFragment$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
