.class public Ld/f/da/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/Ha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/jc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/j;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    .line 229021
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    .line 229022
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_0

    const-string v0, "PAY: IndiaProtoParser empty account node"

    .line 229023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "action"

    .line 229024
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 229025
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229026
    :goto_0
    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v6

    const-string v2, "psp-config"

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    .line 229027
    iget-object v0, v4, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    .line 229028
    :goto_1
    iget-object v1, v4, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v7, v0, :cond_a

    .line 229029
    aget-object v6, v1, v7

    if-eqz v6, :cond_2

    .line 229030
    iget-object v10, v6, Ld/f/ka/jc;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_2
    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v1, :cond_3

    .line 229031
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 229032
    :cond_3
    const/4 v0, 0x6

    .line 229033
    invoke-virtual {p0, v0, v4, v6, v3}, Ld/f/da/K;->a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    .line 229034
    invoke-virtual {p0, v0, v4, v6, v3}, Ld/f/da/K;->a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 229035
    :cond_5
    invoke-virtual {p0, v9, v4, v6, v3}, Ld/f/da/K;->a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 229036
    :sswitch_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v0, "keys"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "banks"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "token"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    .line 229037
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 229038
    :cond_7
    if-ne v6, v9, :cond_9

    .line 229039
    invoke-virtual {p0, v6, v4, v4, v3}, Ld/f/da/K;->a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V

    .line 229040
    iget-object v0, v4, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_a

    .line 229041
    :goto_4
    iget-object v1, v4, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v5, v0, :cond_a

    .line 229042
    aget-object v1, v1, v5

    if-eqz v1, :cond_8

    .line 229043
    iget-object v0, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229044
    invoke-virtual {p0, v6, v4, v1, v3}, Ld/f/da/K;->a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 229045
    :cond_9
    invoke-virtual {p0, v6, v4, v4, v3}, Ld/f/da/K;->a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V

    :cond_a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x16e515be -> :sswitch_0
        0x322df4 -> :sswitch_1
        0x592c1b7 -> :sswitch_2
        0x696b9f9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(ILd/f/ka/jc;Ld/f/ka/jc;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/ka/jc;",
            "Ld/f/ka/jc;",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/j;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/16 v0, 0xd

    const/16 v2, 0xa

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_1

    .line 229046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaProtoParser got action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; nothing to do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229047
    :cond_0
    :goto_0
    return-void

    .line 229048
    :cond_1
    new-instance v0, Ld/f/da/Q;

    invoke-direct {v0}, Ld/f/da/Q;-><init>()V

    .line 229049
    invoke-virtual {v0, v2, p3}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229050
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229051
    :cond_2
    iget-object v0, p3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 229052
    :goto_1
    iget-object v1, p3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 229053
    aget-object v1, v1, v4

    if-eqz v1, :cond_3

    .line 229054
    new-instance v0, Ld/f/da/V;

    invoke-direct {v0}, Ld/f/da/V;-><init>()V

    .line 229055
    invoke-virtual {v0, v3, v1}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229056
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 229057
    :cond_4
    new-instance v0, Ld/f/da/X;

    invoke-direct {v0}, Ld/f/da/X;-><init>()V

    .line 229058
    invoke-virtual {v0, p1, p3}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229059
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229060
    iget-object v0, p3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    .line 229061
    new-instance v1, Ld/f/da/Q;

    invoke-direct {v1}, Ld/f/da/Q;-><init>()V

    .line 229062
    iget-object v0, p3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229063
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229064
    :cond_5
    iget-object p1, p3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz p1, :cond_0

    .line 229065
    array-length p0, p1

    :goto_2
    if-ge v4, p0, :cond_0

    aget-object v2, p1, v4

    if-eqz v2, :cond_6

    .line 229066
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229067
    new-instance v0, Ld/f/da/V;

    invoke-direct {v0}, Ld/f/da/V;-><init>()V

    .line 229068
    invoke-virtual {v0, v3, p2}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229069
    invoke-virtual {v0, v3, v2}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229070
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229071
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 229072
    :cond_7
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "psp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "psp-routing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229073
    :cond_8
    new-instance v0, Ld/f/da/X;

    invoke-direct {v0}, Ld/f/da/X;-><init>()V

    .line 229074
    invoke-virtual {v0, v3, v2}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 229075
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
