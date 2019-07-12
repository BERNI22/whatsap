.class public final Ld/f/Lt$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ld/f/Lt$c;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ld/f/Lt;


# direct methods
.method public constructor <init>(Ld/f/Lt;Ld/f/Lt$c;Ljava/lang/String;)V
    .locals 1

    .line 85095
    iput-object p1, p0, Ld/f/Lt$d;->d:Ld/f/Lt;

    const-string v0, "LinkifierThread"

    .line 85096
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 85097
    iput-object p2, p0, Ld/f/Lt$d;->b:Ld/f/Lt$c;

    .line 85098
    iput-object p3, p0, Ld/f/Lt$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/Lt$e;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 85099
    :cond_0
    iget-object v1, p1, Ld/f/Lt$e;->a:Ljava/lang/CharSequence;

    .line 85100
    iget-object v5, p1, Ld/f/Lt$e;->b:Landroid/widget/TextView;

    .line 85101
    iget-object v6, p1, Ld/f/Lt$e;->c:Ljava/lang/Object;

    .line 85102
    iget-object v7, p1, Ld/f/Lt$e;->d:Ld/f/Lt$b;

    .line 85103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85104
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 85105
    :try_start_0
    move-object v3, p0

    invoke-static {v4, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 85106
    invoke-static {v4}, Ld/f/za/Ia;->a(Landroid/text/Spannable;)Z

    .line 85107
    iget-object v0, v3, Ld/f/Lt$d;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/f/I/L;->a(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 85108
    invoke-static {v4}, Ld/f/za/Ha;->a(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85109
    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {v4, v0}, Ld/f/I/L;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85111
    iget-object v0, v3, Ld/f/Lt$d;->d:Ld/f/Lt;

    .line 85112
    iget-object v2, v0, Ld/f/Lt;->c:Lc/d/g;

    .line 85113
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85114
    iget-object v2, v3, Ld/f/Lt$d;->d:Ld/f/Lt;

    .line 85115
    iget-object v0, v2, Ld/f/Lt;->d:Ld/f/Dz;

    .line 85116
    new-instance v1, Ld/f/Lt$a;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v8}, Ld/f/Lt$a;-><init>(Ld/f/Lt;Ld/f/Lt$d;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;Ld/f/Lt$b;Ld/f/Kt;)V

    .line 85117
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 85118
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85119
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/Lt$d;->a:Z

    if-nez v0, :cond_0

    .line 85120
    iget-object v0, p0, Ld/f/Lt$d;->b:Ld/f/Lt$c;

    .line 85121
    iget-object v0, v0, Ld/f/Lt$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Lt$e;

    .line 85122
    invoke-virtual {p0, v0}, Ld/f/Lt$d;->a(Ld/f/Lt$e;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
