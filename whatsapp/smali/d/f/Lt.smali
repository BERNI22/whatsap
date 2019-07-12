.class public Ld/f/Lt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Lt$a;,
        Ld/f/Lt$d;,
        Ld/f/Lt$c;,
        Ld/f/Lt$e;,
        Ld/f/Lt$b;
    }
.end annotation


# instance fields
.field public a:Ld/f/Lt$d;

.field public final b:Ld/f/Lt$c;

.field public final c:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/n;)V
    .locals 2

    .line 85128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85129
    new-instance v1, Ld/f/Lt$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/Lt$c;-><init>(Ld/f/Kt;)V

    iput-object v1, p0, Ld/f/Lt;->b:Ld/f/Lt$c;

    .line 85130
    new-instance v1, Lc/d/g;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Ld/f/Lt;->c:Lc/d/g;

    .line 85131
    iput-object p1, p0, Ld/f/Lt;->d:Ld/f/Dz;

    .line 85132
    iput-object p2, p0, Ld/f/Lt;->e:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;Ld/f/Lt$b;)V
    .locals 14

    move-object v9, p1

    .line 85133
    move-object/from16 v11, p3

    move-object/from16 v10, p2

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85134
    iget-object v1, p0, Ld/f/Lt;->c:Lc/d/g;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    move-object/from16 v12, p4

    if-eqz v7, :cond_1

    .line 85135
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    .line 85136
    instance-of v0, v9, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spannable;

    :goto_0
    if-eqz v6, :cond_4

    .line 85137
    array-length v5, v6

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v4, v6, v8

    .line 85138
    new-instance v3, Landroid/text/style/URLSpan;

    .line 85139
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 85140
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 85141
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 85142
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 85143
    invoke-interface {v9, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 85144
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v0

    goto :goto_0

    .line 85145
    :cond_1
    iget-object v3, p0, Ld/f/Lt;->b:Ld/f/Lt$c;

    .line 85146
    iget-object v0, v3, Ld/f/Lt$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Lt$e;

    .line 85147
    iget-object v0, v1, Ld/f/Lt$e;->b:Landroid/widget/TextView;

    if-ne v0, v10, :cond_2

    .line 85148
    iget-object v0, v3, Ld/f/Lt$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85149
    :cond_3
    iget-object v0, p0, Ld/f/Lt;->b:Ld/f/Lt$c;

    new-instance v8, Ld/f/Lt$e;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ld/f/Lt$e;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;Ld/f/Lt$b;Ld/f/Kt;)V

    .line 85150
    iget-object v0, v0, Ld/f/Lt$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 85151
    iget-object v0, p0, Ld/f/Lt;->a:Ld/f/Lt$d;

    if-nez v0, :cond_5

    .line 85152
    new-instance v2, Ld/f/Lt$d;

    iget-object v1, p0, Ld/f/Lt;->b:Ld/f/Lt$c;

    iget-object v0, p0, Ld/f/Lt;->e:Ld/f/r/n;

    .line 85153
    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/f/Lt$d;-><init>(Ld/f/Lt;Ld/f/Lt$c;Ljava/lang/String;)V

    .line 85154
    iput-object v2, p0, Ld/f/Lt;->a:Ld/f/Lt$d;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 85155
    :cond_4
    invoke-interface {v12, v9}, Ld/f/Lt$b;->a(Landroid/text/Spannable;)V

    .line 85156
    :cond_5
    :goto_3
    return-void
.end method
