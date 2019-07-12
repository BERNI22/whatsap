.class public Lcom/whatsapp/Conversation$b;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ld/f/ka/zb;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/Conversation$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;)V
    .locals 2

    .line 28060
    iput-object p1, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28061
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 28062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation$b;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/Conversation$b;)I
    .locals 0

    .line 28071
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 28063
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 28064
    :cond_0
    :goto_0
    return p1

    .line 28065
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/zb;

    .line 28066
    invoke-static {v3}, Ld/f/q/ua;->d(Ld/f/ka/zb;)I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    return p1

    :cond_2
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 28067
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 28068
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28069
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    add-int/2addr v2, v4

    return v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    goto :goto_1

    .line 28070
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->ef:Z

    if-nez v0, :cond_6

    return p1

    :cond_6
    sub-int/2addr p1, v4

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;)I
    .locals 3

    .line 28072
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Va:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 28073
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Va:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 28074
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    .line 28075
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 28076
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28077
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 28078
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ld/f/ka/zb;I)I
    .locals 9

    .line 28079
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_0

    return v8

    .line 28080
    :cond_0
    invoke-static {p1}, Ld/f/q/ua;->d(Ld/f/ka/zb;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v7, :cond_1

    return v8

    .line 28081
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->ef:Z

    if-nez v0, :cond_2

    return v8

    :cond_2
    add-int/lit8 v5, p2, -0x1

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_3

    .line 28082
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 28083
    invoke-virtual {p0, v1, v5, v3, v0}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28084
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28085
    :cond_3
    rem-int/2addr v2, v7

    if-nez v2, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 28086
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28087
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28088
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return v8

    .line 28089
    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object v3, v1

    goto :goto_0

    .line 28090
    :cond_6
    return v4

    :cond_7
    if-ne v2, v4, :cond_8

    return v6

    :cond_8
    return v7

    :cond_9
    add-int/lit8 v7, p2, -0x1

    move-object v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ltz v7, :cond_a

    if-ge v3, v6, :cond_a

    .line 28091
    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v7, 0x1

    .line 28092
    invoke-virtual {p0, v1, v7, v2, v0}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28093
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    add-int/2addr p2, v4

    .line 28094
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge p2, v0, :cond_b

    if-ge v5, v2, :cond_b

    .line 28095
    invoke-virtual {p0, p2}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, p2, -0x1

    .line 28096
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28097
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    add-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_c

    if-lt v5, v2, :cond_f

    :cond_c
    return v8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    move-object p1, v1

    goto :goto_2

    .line 28098
    :cond_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object v2, v1

    goto :goto_1

    .line 28099
    :cond_f
    const/16 v0, 0x65

    if-ne v5, v0, :cond_10

    return v4

    :cond_10
    if-nez v3, :cond_11

    const/4 v6, 0x1

    :goto_3
    return v6

    :cond_11
    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    const/4 v6, 0x2

    goto :goto_3
.end method

.method public final a(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;)Z
    .locals 2

    .line 28100
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Za:Ljava/util/HashSet;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28101
    iget-object v1, v0, Lcom/whatsapp/Conversation;->Ya:Ljava/util/HashSet;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Ld/f/ix;->ca:Lc/a/e/a;

    if-nez v0, :cond_0

    iget v1, p1, Lcom/whatsapp/conversationrow/ConversationRow;->la:I

    .line 28102
    iget v0, p0, Lcom/whatsapp/Conversation;->Xa:I

    if-ne v1, v0, :cond_0

    instance-of v0, p2, Ld/f/ka/b/A;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z
    .locals 8

    .line 28103
    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    iget-wide v0, p3, Ld/f/ka/zb;->l:J

    sub-long/2addr v2, v0

    .line 28104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-wide/32 v0, 0x94ed0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    const/4 v6, 0x1

    .line 28105
    :goto_0
    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    iget-wide v0, p3, Ld/f/ka/zb;->l:J

    invoke-static {v2, v3, v0, v1}, Ld/f/za/da;->b(JJ)Z

    move-result v5

    .line 28106
    invoke-virtual {p1, v4}, Ld/f/ka/zb;->b(I)Z

    move-result v1

    .line 28107
    invoke-virtual {p3, v4}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v4, 0x1

    .line 28108
    :goto_1
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-ne v1, v0, :cond_6

    if-nez v1, :cond_0

    .line 28109
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28110
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {p3}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v3, 0x1

    .line 28111
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-ge p2, v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-ge p4, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    .line 28112
    :goto_5
    invoke-static {p1}, Ld/f/q/ua;->d(Ld/f/ka/zb;)I

    move-result v1

    .line 28113
    invoke-static {p3}, Ld/f/q/ua;->d(Ld/f/ka/zb;)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_6
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    .line 28114
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 28115
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 28116
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 28117
    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final b(Ld/f/ka/zb;)Z
    .locals 5

    .line 28118
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28119
    iget-wide v0, v0, Lcom/whatsapp/Conversation;->kb:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    .line 28120
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-nez v0, :cond_4

    .line 28121
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    .line 28122
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 28123
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 28124
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28125
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Rc:Ld/f/r/i;

    .line 28126
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 28127
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28128
    iget-object v1, v0, Lcom/whatsapp/Conversation;->Od:Ld/f/Y/I;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/Y/I;->b(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v2, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    .line 28129
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    .line 28130
    iget-object v0, v2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 28131
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 28132
    :cond_2
    invoke-static {p1}, Ld/f/q/ua;->d(Ld/f/ka/zb;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    :goto_1
    return v4

    .line 28133
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 28134
    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 28135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "should not be called, getView is defined"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 4

    .line 28136
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->bb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28137
    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public getItem(I)Ld/f/ka/zb;
    .locals 12

    .line 28138
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 28139
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->a:Ld/f/ka/zb;

    if-nez v0, :cond_0

    .line 28140
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v4, v0, Lcom/whatsapp/Conversation;->Ed:Ld/f/ka/b/u;

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Rc:Ld/f/r/i;

    .line 28141
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 28142
    iget-object v0, v4, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    .line 28143
    invoke-virtual {v0, v3}, Ld/f/ka/Ab;->a(Ld/f/S/c;)Ld/f/ka/zb$a;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v1

    const-string v0, "dummy msg!"

    .line 28144
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 28145
    iput-object v1, p0, Lcom/whatsapp/Conversation$b;->a:Ld/f/ka/zb;

    .line 28146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->a:Ld/f/ka/zb;

    return-object v0

    .line 28147
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-le p1, v0, :cond_2

    add-int/lit8 v6, p1, -0x1

    .line 28148
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 28149
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Va:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    if-nez v3, :cond_6

    .line 28150
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 28151
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v6

    .line 28152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28153
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    goto :goto_1

    .line 28154
    :cond_2
    move v6, p1

    goto :goto_0

    .line 28155
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->Ld:Ld/f/v/jb;

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v3

    if-ge v2, v4, :cond_5

    goto :goto_2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28156
    :catch_0
    move-exception v5

    const-string v3, "conversation/cursor-out-of-bounds cursorCount:"

    const-string v1, " dataPosition:"

    const-string v0, " viewPosition:"

    .line 28157
    invoke-static {v3, v7, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28158
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenRowCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28159
    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old_pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new_pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cursor-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28160
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28162
    throw v5

    :cond_3
    sub-int/2addr v6, v7

    if-ltz v6, :cond_6

    .line 28163
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 28164
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    goto :goto_3

    .line 28165
    :goto_2
    iget v0, p0, Lcom/whatsapp/Conversation$b;->b:I

    if-le v2, v0, :cond_4

    add-int/lit8 v0, v0, 0x32

    if-le v2, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v2, -0x32

    .line 28166
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation$b;->b:I

    .line 28167
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/Conversation$b;->b:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28168
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Va:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28169
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28170
    check-cast v4, Ld/f/p/na;

    .line 28171
    iget-boolean v0, v4, Ld/f/p/na;->j:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x1

    if-eqz v3, :cond_f

    .line 28172
    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Ld/f/p/na;->j:Z

    .line 28173
    iget-boolean v0, v4, Ld/f/p/na;->k:Z

    if-nez v0, :cond_e

    iget-boolean v0, v4, Ld/f/p/na;->j:Z

    if-eqz v0, :cond_e

    iget-object v5, v4, Ld/f/p/na;->i:Ld/f/OD;

    .line 28174
    iget-boolean v0, v5, Ld/f/OD;->f:Z

    if-nez v0, :cond_c

    .line 28175
    iget-object v0, v5, Ld/f/OD;->e:Ld/f/r/n;

    .line 28176
    iget-object v6, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "md_last_banner_show_time"

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 28177
    iget-object v2, v5, Ld/f/OD;->e:Ld/f/r/n;

    invoke-virtual {v2}, Ld/f/r/n;->T()J

    move-result-wide v8

    .line 28178
    iget-object v2, v5, Ld/f/OD;->d:Ld/f/r/i;

    .line 28179
    invoke-virtual {v2}, Ld/f/r/i;->d()J

    move-result-wide v6

    sub-long/2addr v6, v10

    cmp-long v0, v8, v0

    if-eqz v0, :cond_b

    .line 28180
    sget-wide v1, Ld/f/OD;->a:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_9

    cmp-long v0, v6, v1

    if-gez v0, :cond_b

    :cond_9
    sget-wide v1, Ld/f/OD;->b:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_a

    cmp-long v0, v6, v1

    if-gez v0, :cond_b

    :cond_a
    sget-wide v1, Ld/f/OD;->c:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_d

    cmp-long v0, v6, v1

    if-ltz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, Ld/f/OD;->f:Z

    .line 28181
    :cond_c
    iget-boolean v0, v5, Ld/f/OD;->f:Z

    if-eqz v0, :cond_e

    :goto_7
    if-eqz p0, :cond_7

    .line 28182
    invoke-virtual {v4}, Ld/f/p/P;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28183
    invoke-virtual {v4}, Ld/f/p/P;->e()V

    goto :goto_4

    .line 28184
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 28185
    :cond_e
    const/4 p0, 0x0

    goto :goto_7

    .line 28186
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 28187
    :cond_10
    return-object v3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 28188
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 5

    .line 28189
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    return-wide v2

    .line 28190
    :cond_0
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    .line 28191
    :goto_0
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4

    .line 28192
    :cond_1
    iget-wide v4, p1, Ld/f/ka/zb;->x:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 28193
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->bb:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 28194
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->fb:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v0, 0x14

    return v0

    .line 28195
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 28196
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Ld/f/ix;->Ca:Ld/f/hx;

    .line 28197
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;I)I

    move-result v0

    .line 28198
    invoke-virtual {v1, v2, v0}, Ld/f/hx;->a(Ld/f/ka/zb;I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v2, p2

    .line 28199
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->a()I

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_4

    if-eqz v2, :cond_3

    .line 28200
    :goto_0
    const v0, 0x7f0908d2

    .line 28201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28202
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->db:I

    const v7, 0x7f0f0042

    const v8, 0x7f0f009c

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->eb:I

    if-lez v0, :cond_0

    .line 28203
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v11, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 28204
    iget v0, v0, Lcom/whatsapp/Conversation;->db:I

    int-to-long v0, v0

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v9, v9, Lcom/whatsapp/Conversation;->db:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    .line 28205
    invoke-virtual {v11, v8, v0, v1, v10}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28206
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v10, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 28207
    iget v0, v0, Lcom/whatsapp/Conversation;->eb:I

    int-to-long v0, v0

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v8, v8, Lcom/whatsapp/Conversation;->eb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    .line 28208
    invoke-virtual {v10, v7, v0, v1, v9}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 28209
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110bde

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v6

    aput-object v8, v0, v5

    .line 28210
    invoke-virtual {v7, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28211
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    .line 28212
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->db:I

    if-lez v0, :cond_1

    .line 28213
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 28214
    iget v0, v0, Lcom/whatsapp/Conversation;->db:I

    int-to-long v0, v0

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v3, v3, Lcom/whatsapp/Conversation;->db:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 28215
    invoke-virtual {v7, v8, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28216
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->eb:I

    if-lez v0, :cond_2

    .line 28217
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 28218
    iget v0, v0, Lcom/whatsapp/Conversation;->eb:I

    int-to-long v0, v0

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v3, v3, Lcom/whatsapp/Conversation;->eb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 28219
    invoke-virtual {v8, v7, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 28220
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 28221
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00d8

    .line 28222
    move-object/from16 v4, p3

    invoke-static {v2, v1, v0, v4, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    .line 28223
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/ka/zb;

    .line 28224
    iget-byte v1, v4, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    .line 28225
    invoke-virtual {p0, v4, p1}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;I)I

    move-result v10

    if-eqz v2, :cond_23

    .line 28226
    move-object v8, v2

    check-cast v8, Lcom/whatsapp/conversationrow/ConversationRow;

    .line 28227
    invoke-virtual {v8}, Lcom/whatsapp/conversationrow/ConversationRow;->getMessageType()B

    move-result v1

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    if-ne v1, v0, :cond_23

    .line 28228
    :goto_2
    instance-of v0, v8, Ld/f/q/ua;

    const/4 v7, 0x3

    if-eqz v0, :cond_20

    .line 28229
    move-object v13, v8

    check-cast v13, Ld/f/q/ua;

    .line 28230
    invoke-virtual {v13}, Ld/f/q/ua;->getMaxAlbumSize()I

    move-result v12

    .line 28231
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ld/f/q/ua;->getMinAlbumSize()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28232
    move-object v0, v4

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28233
    invoke-virtual {p0, v8, v4}, Lcom/whatsapp/Conversation$b;->a(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;)Z

    move-result v9

    add-int/lit8 v3, p1, 0x1

    move-object v1, v4

    .line 28234
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v12, :cond_5

    .line 28235
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 28236
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/whatsapp/Conversation$b;->a(Ld/f/ka/zb;ILd/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28237
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation$b;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 28238
    :cond_5
    invoke-virtual {v13, v11, v9}, Ld/f/q/ua;->a(Ljava/util/ArrayList;Z)V

    .line 28239
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget v0, v0, Lcom/whatsapp/Conversation;->Xa:I

    iput v0, v8, Lcom/whatsapp/conversationrow/ConversationRow;->la:I

    .line 28240
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->wb:Ld/f/C/c;

    .line 28241
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 28242
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 28243
    iget-boolean v0, v1, Ld/f/C/c;->c:Z

    if-nez v0, :cond_7

    .line 28244
    iget-object v0, v1, Ld/f/C/c;->d:Ld/f/C/e;

    invoke-interface {v8, v0}, Ld/f/C/d;->a(Ld/f/C/e;)V

    .line 28245
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Za:Ljava/util/HashSet;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28246
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Za:Ljava/util/HashSet;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28247
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->wa()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28248
    iget-boolean v0, v4, Ld/f/ka/zb;->z:Z

    invoke-virtual {v8, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Z)V

    .line 28249
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->pc:Ld/f/ka/zb$a;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->pc:Ld/f/ka/zb$a;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28250
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28251
    iput-object v11, v0, Lcom/whatsapp/Conversation;->pc:Ld/f/ka/zb$a;

    .line 28252
    invoke-virtual {v8}, Lcom/whatsapp/conversationrow/ConversationRow;->y()V

    .line 28253
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->qc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb$a;

    .line 28254
    invoke-virtual {v8, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28255
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->qc:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28256
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Zw;

    invoke-direct {v0, p0, v8, v2}, Ld/f/Zw;-><init>(Lcom/whatsapp/Conversation$b;Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb$a;)V

    .line 28257
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_b
    const/4 v9, -0x1

    if-eq v10, v9, :cond_c

    if-ne v10, v5, :cond_d

    :cond_c
    if-nez p1, :cond_1a

    .line 28258
    invoke-virtual {v8, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 28259
    :goto_6
    if-ne v10, v9, :cond_19

    const/16 v10, 0x14

    const/4 v12, 0x6

    if-eqz v0, :cond_18

    if-eqz v11, :cond_18

    .line 28260
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v2, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    if-ne v2, v1, :cond_18

    iget-byte v0, v11, Ld/f/ka/zb;->q:B

    if-eq v0, v10, :cond_18

    .line 28261
    iget v0, v4, Ld/f/ka/zb;->a:I

    if-eq v0, v12, :cond_18

    .line 28262
    iget v0, v11, Ld/f/ka/zb;->a:I

    if-eq v0, v12, :cond_18

    if-nez v1, :cond_e

    .line 28263
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28264
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    const/4 v13, 0x1

    :goto_7
    add-int/2addr p1, v5

    .line 28265
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 28266
    iget-wide v2, v11, Ld/f/ka/zb;->l:J

    iget-wide v0, v4, Ld/f/ka/zb;->l:J

    .line 28267
    invoke-static {v2, v3, v0, v1}, Ld/f/za/da;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_f
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    .line 28268
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v2, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    if-ne v2, v1, :cond_11

    iget-byte v0, v11, Ld/f/ka/zb;->q:B

    if-eq v0, v10, :cond_11

    .line 28269
    iget v0, v4, Ld/f/ka/zb;->a:I

    if-eq v0, v12, :cond_11

    .line 28270
    iget v0, v11, Ld/f/ka/zb;->a:I

    if-eq v0, v12, :cond_11

    if-nez v1, :cond_10

    .line 28271
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 28272
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    if-eqz v13, :cond_12

    if-nez v6, :cond_13

    .line 28273
    :cond_12
    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    if-ne v0, v10, :cond_14

    :cond_13
    const/4 v0, 0x2

    .line 28274
    invoke-virtual {v8, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(I)V

    .line 28275
    :goto_9
    return-object v8

    .line 28276
    :cond_14
    if-eqz v13, :cond_15

    .line 28277
    invoke-virtual {v8, v7}, Lcom/whatsapp/conversationrow/ConversationRow;->a(I)V

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    .line 28278
    invoke-virtual {v8, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->a(I)V

    goto :goto_9

    .line 28279
    :cond_16
    invoke-virtual {v8, v9}, Lcom/whatsapp/conversationrow/ConversationRow;->a(I)V

    goto :goto_9

    .line 28280
    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    .line 28281
    :cond_18
    const/4 v13, 0x0

    goto :goto_7

    .line 28282
    :cond_19
    invoke-virtual {v8, v9}, Lcom/whatsapp/conversationrow/ConversationRow;->a(I)V

    goto :goto_9

    .line 28283
    :cond_1a
    add-int/lit8 v0, p1, -0x1

    .line 28284
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v11

    if-nez v11, :cond_1b

    .line 28285
    invoke-virtual {v8, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    goto/16 :goto_5

    .line 28286
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->a:Ld/f/ka/zb;

    if-ne v11, v0, :cond_1c

    if-le p1, v5, :cond_1c

    add-int/lit8 v0, p1, -0x2

    .line 28287
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v11

    .line 28288
    :cond_1d
    iget-wide v2, v0, Ld/f/ka/zb;->l:J

    iget-wide v0, v4, Ld/f/ka/zb;->l:J

    invoke-static {v2, v3, v0, v1}, Ld/f/za/da;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 28289
    invoke-virtual {v8, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    goto/16 :goto_6

    .line 28290
    :cond_1e
    invoke-virtual {v8, v6}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    goto/16 :goto_6

    .line 28291
    :cond_1f
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28292
    invoke-virtual {p0, v8, v2}, Lcom/whatsapp/Conversation$b;->a(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 28293
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Ya:Ljava/util/HashSet;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28294
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Za:Ljava/util/HashSet;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_3

    .line 28295
    :cond_20
    instance-of v0, v8, Ld/f/q/Ea;

    if-eqz v0, :cond_22

    .line 28296
    move-object v1, v8

    check-cast v1, Ld/f/q/Ea;

    if-ne v10, v7, :cond_21

    const/4 v0, 0x1

    .line 28297
    :goto_a
    invoke-virtual {v1, v0}, Ld/f/q/Ea;->setFixedHeight(I)V

    .line 28298
    invoke-virtual {v8, v4, v6}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    goto/16 :goto_4

    .line 28299
    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    .line 28300
    :cond_22
    if-eqz v2, :cond_6

    .line 28301
    invoke-virtual {p0, v8, v4}, Lcom/whatsapp/Conversation$b;->a(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;)Z

    move-result v0

    .line 28302
    invoke-virtual {v8, v4, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    .line 28303
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Ya:Ljava/util/HashSet;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 28304
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Ld/f/ix;->Ca:Ld/f/hx;

    .line 28305
    invoke-virtual {v0, v1, v4, v10}, Ld/f/hx;->a(Landroid/content/Context;Ld/f/ka/zb;I)Lcom/whatsapp/conversationrow/ConversationRow;

    move-result-object v8

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 28306
    iget-object p0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget p0, p0, Lcom/whatsapp/Conversation;->fb:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    add-int/lit8 p0, p0, 0x35

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28307
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "should not be called, getView is defined"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 28308
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 28309
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->cb:Z

    if-eqz v0, :cond_0

    .line 28310
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    .line 28311
    iput-boolean v1, v0, Lcom/whatsapp/Conversation;->yf:Z

    .line 28312
    iget-object v0, p0, Lcom/whatsapp/Conversation$b;->d:Lcom/whatsapp/Conversation;

    .line 28313
    iput-boolean v1, v0, Lcom/whatsapp/Conversation;->zf:Z

    .line 28314
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
