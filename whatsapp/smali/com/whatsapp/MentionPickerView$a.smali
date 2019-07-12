.class public Lcom/whatsapp/MentionPickerView$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/f/S/y;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Ld/f/S/K;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/S/K;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ld/f/v/jb;

.field public final synthetic d:Lcom/whatsapp/MentionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MentionPickerView;Ld/f/S/K;Ljava/lang/CharSequence;Ld/f/ZC;)V
    .locals 1

    .line 31717
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31718
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->c:Ld/f/v/jb;

    .line 31719
    iput-object p2, p0, Lcom/whatsapp/MentionPickerView$a;->a:Ld/f/S/K;

    .line 31720
    iput-object p3, p0, Lcom/whatsapp/MentionPickerView$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 31721
    check-cast p1, [Ld/f/S/y;

    .line 31722
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31723
    iget-object v3, p0, Lcom/whatsapp/MentionPickerView$a;->c:Ld/f/v/jb;

    const/4 v5, 0x0

    aget-object v2, p1, v5

    const-wide/16 v0, 0x1

    const/16 v4, 0xf

    .line 31724
    invoke-virtual {v3, v2, v0, v1, v4}, Ld/f/v/jb;->a(Ld/f/S/c;JI)Ld/f/v/jb$b;

    move-result-object v0

    iget-object v7, v0, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 31725
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    const/4 v8, 0x0

    .line 31726
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v8, v4, :cond_1

    .line 31727
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->c:Ld/f/v/jb;

    aget-object v2, p1, v5

    .line 31728
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 31729
    invoke-virtual {v0, v7, v2, v5}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v3

    .line 31730
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31731
    instance-of v0, v3, Ld/f/ka/b/N;

    if-nez v0, :cond_0

    .line 31732
    iget-object v0, v3, Ld/f/ka/zb;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 31733
    iget-object v2, v3, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 31734
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->a:Ld/f/S/K;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31735
    invoke-virtual {v3}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31736
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v6

    :catch_0
    move-exception v1

    .line 31737
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31738
    :catchall_0
    move-exception v0

    .line 31739
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 31740
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 31741
    check-cast p1, Ljava/util/Set;

    .line 31742
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/MentionPickerView;

    const/4 v0, 0x1

    .line 31743
    iput-boolean v0, v1, Lcom/whatsapp/MentionPickerView;->h:Z

    .line 31744
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/MentionPickerView;

    iget-object v3, v0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 31745
    iget-object v0, v3, Ld/f/dD;->h:Ld/f/dD$b;

    if-nez v0, :cond_0

    .line 31746
    new-instance v2, Ld/f/dD$b;

    iget-object v1, v3, Ld/f/dD;->p:Ld/f/VB;

    iget-object v0, v3, Ld/f/dD;->q:Ld/f/o/f;

    invoke-direct {v2, v3, v1, v0}, Ld/f/dD$b;-><init>(Ld/f/dD;Ld/f/VB;Ld/f/o/f;)V

    iput-object v2, v3, Ld/f/dD;->h:Ld/f/dD$b;

    .line 31747
    :cond_0
    iget-object v0, v3, Ld/f/dD;->h:Ld/f/dD$b;

    .line 31748
    iput-object p1, v0, Ld/f/dD$b;->b:Ljava/util/Set;

    .line 31749
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/MentionPickerView;

    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    invoke-virtual {v0}, Ld/f/dD;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
