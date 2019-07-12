.class public final Lc/f/a/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    .line 14795
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 14797
    iput-boolean v1, p0, Lc/f/a/i$a;->d:Z

    .line 14798
    iput-boolean v1, p0, Lc/f/a/i$a;->h:Z

    .line 14799
    iput p1, p0, Lc/f/a/i$a;->a:I

    .line 14800
    invoke-static {p2}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/i$a;->b:Ljava/lang/CharSequence;

    .line 14801
    iput-object p3, p0, Lc/f/a/i$a;->c:Landroid/app/PendingIntent;

    .line 14802
    iput-object v2, p0, Lc/f/a/i$a;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 14803
    iput-object v0, p0, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    .line 14804
    iput-boolean v1, p0, Lc/f/a/i$a;->d:Z

    const/4 v0, 0x0

    .line 14805
    iput v0, p0, Lc/f/a/i$a;->g:I

    .line 14806
    iput-boolean v1, p0, Lc/f/a/i$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lc/f/a/i;
    .locals 9

    .line 14807
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14809
    iget-object v0, p0, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 14810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/x;

    .line 14811
    iget-boolean v0, v2, Lc/f/a/x;->d:Z

    if-nez v0, :cond_2

    .line 14812
    iget-object v0, v2, Lc/f/a/x;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 14813
    array-length v0, v0

    if-nez v0, :cond_2

    .line 14814
    :cond_0
    iget-object v0, v2, Lc/f/a/x;->f:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 14815
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 14816
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14817
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14818
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 14819
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v6, v5

    .line 14820
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14821
    :goto_3
    new-instance v0, Lc/f/a/i;

    iget v1, p0, Lc/f/a/i$a;->a:I

    iget-object v2, p0, Lc/f/a/i$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lc/f/a/i$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lc/f/a/i$a;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Lc/f/a/i$a;->d:Z

    iget v8, p0, Lc/f/a/i$a;->g:I

    iget-boolean p0, p0, Lc/f/a/i$a;->h:Z

    invoke-direct/range {v0 .. v9}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/f/a/x;[Lc/f/a/x;ZIZ)V

    return-object v0

    .line 14822
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/a/x;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc/f/a/x;

    goto :goto_3

    .line 14823
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/a/x;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lc/f/a/x;

    goto :goto_2
.end method
