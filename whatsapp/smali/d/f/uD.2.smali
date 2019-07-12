.class public Ld/f/uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->Ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/whatsapp/MessageDetailsActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ov;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 3

    .line 146611
    iput-object p1, p0, Ld/f/uD;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146612
    new-instance v2, Ld/f/ov;

    iget-object v0, p0, Ld/f/uD;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 146613
    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->ja:Ld/f/o/f;

    iget-object v0, p0, Ld/f/uD;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v2, v1, v0}, Ld/f/ov;-><init>(Ld/f/o/f;Ld/f/r/a/r;)V

    iput-object v2, p0, Ld/f/uD;->a:Ld/f/ov;

    .line 146614
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/uD;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ld/f/uD;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 146615
    check-cast p1, Lcom/whatsapp/MessageDetailsActivity$c;

    check-cast p2, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 146616
    invoke-virtual {p2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 146617
    :goto_0
    return v0

    .line 146618
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 146619
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 146620
    :cond_3
    iget-object v0, p0, Ld/f/uD;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    if-nez v3, :cond_4

    .line 146621
    iget-object v0, p0, Ld/f/uD;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->ia:Ld/f/v/cb;

    iget-object v0, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 146622
    iget-object v1, p0, Ld/f/uD;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146623
    :cond_4
    iget-object v1, p0, Ld/f/uD;->b:Ljava/util/Map;

    iget-object v0, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    if-nez v2, :cond_5

    .line 146624
    iget-object v0, p0, Ld/f/uD;->c:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->ia:Ld/f/v/cb;

    iget-object v0, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 146625
    iget-object v1, p0, Ld/f/uD;->b:Ljava/util/Map;

    iget-object v0, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146626
    :cond_5
    iget-object v0, v3, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 146627
    iget-object v0, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v1, v0, :cond_6

    .line 146628
    iget-object v0, p0, Ld/f/uD;->a:Ld/f/ov;

    invoke-virtual {v0, v3, v2}, Ld/f/ov;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_1

    goto :goto_1
.end method
