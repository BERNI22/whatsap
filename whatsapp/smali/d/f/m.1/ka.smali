.class public Ld/f/m/ka;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 241940
    iput-object p1, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 241941
    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241942
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 241943
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241944
    iget-object v1, v0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 241945
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241946
    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241947
    invoke-virtual {v0}, Ld/f/m/oa;->q()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 241948
    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241949
    iget-object v0, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 241950
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 241952
    iget-wide v0, p0, Ld/f/za/ab;->a:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 241953
    iput-wide v4, p0, Ld/f/za/ab;->a:J

    .line 241954
    invoke-virtual {p0, p1}, Ld/f/za/ab;->a(Landroid/view/View;)V

    .line 241955
    :cond_0
    :goto_0
    return-void

    .line 241956
    :cond_1
    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241957
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 241958
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241959
    iget-object v1, v0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 241960
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241961
    iget-object v0, p0, Ld/f/m/ka;->b:Ld/f/m/oa;

    .line 241962
    invoke-virtual {v0}, Ld/f/m/oa;->q()V

    goto :goto_0
.end method
