.class public abstract Ld/f/da/Oa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:Ljava/lang/String;

.field public c:Ld/f/v/a/o;

.field public final d:Ld/f/da/na$a;

.field public final synthetic e:Ld/f/da/Oa;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/v/a/o;Ljava/lang/String;Ld/f/da/na$a;)V
    .locals 1

    .line 111758
    iput-object p1, p0, Ld/f/da/Oa$b;->e:Ld/f/da/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111759
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ld/f/da/Oa$b;->a:Landroid/os/ConditionVariable;

    .line 111760
    iput-object p2, p0, Ld/f/da/Oa$b;->c:Ld/f/v/a/o;

    .line 111761
    iput-object p3, p0, Ld/f/da/Oa$b;->b:Ljava/lang/String;

    .line 111762
    iput-object p4, p0, Ld/f/da/Oa$b;->d:Ld/f/da/na$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    .line 111763
    :goto_0
    iget-object v0, p0, Ld/f/da/Oa$b;->e:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->m:Ld/f/qJ;

    .line 111764
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 111765
    iget-object v0, p0, Ld/f/da/Oa$b;->e:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->m:Ld/f/qJ;

    .line 111766
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    .line 111767
    iget-object v2, p0, Ld/f/da/Oa$b;->a:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111768
    :cond_1
    new-instance v2, Ld/f/da/xa;

    invoke-direct {v2}, Ld/f/da/xa;-><init>()V

    .line 111769
    move-object v0, p0

    check-cast v0, Ld/f/da/Ia;

    .line 111770
    iget-object v1, v0, Ld/f/da/Ia;->g:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Ia;->f:Landroid/os/Message;

    invoke-static {v1, v0}, Ld/f/da/Oa;->a(Ld/f/da/Oa;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "PAY: PaymentsActionManager sendPaymentNetworkRequest sent request: "

    .line 111771
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_6

    const-string v0, "success"

    :goto_1
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111772
    iget-object v0, p0, Ld/f/da/Oa$b;->d:Ld/f/da/na$a;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    .line 111773
    iget-object v0, p0, Ld/f/da/Oa$b;->c:Ld/f/v/a/o;

    if-eqz v0, :cond_3

    .line 111774
    iget-object v0, p0, Ld/f/da/Oa$b;->e:Ld/f/da/Oa;

    iget-object v2, v0, Ld/f/da/Oa;->r:Ld/f/da/na;

    iget-object v1, p0, Ld/f/da/Oa$b;->c:Ld/f/v/a/o;

    iget-object v0, p0, Ld/f/da/Oa$b;->d:Ld/f/da/na$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/da/na;->a(Ljava/lang/String;Ld/f/v/a/o;Ld/f/da/na$a;)V

    .line 111775
    :cond_2
    :goto_2
    return-void

    .line 111776
    :cond_3
    iget-object v0, p0, Ld/f/da/Oa$b;->e:Ld/f/da/Oa;

    iget-object v2, v0, Ld/f/da/Oa;->r:Ld/f/da/na;

    iget-object v1, p0, Ld/f/da/Oa$b;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/Oa$b;->d:Ld/f/da/na$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/da/na;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/da/na$a;)V

    goto :goto_2

    .line 111777
    :cond_4
    iget v0, v2, Ld/f/da/xa;->code:I

    if-nez v0, :cond_5

    const/4 v0, 0x6

    :cond_5
    iput v0, v2, Ld/f/da/xa;->code:I

    .line 111778
    iget-object v0, p0, Ld/f/da/Oa$b;->b:Ljava/lang/String;

    iput-object v0, v2, Ld/f/da/xa;->action:Ljava/lang/String;

    .line 111779
    iget-object v0, p0, Ld/f/da/Oa$b;->e:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/Oa;->d:Ld/f/Dz;

    new-instance v1, Ld/f/da/u;

    invoke-direct {v1, p0, v2}, Ld/f/da/u;-><init>(Ld/f/da/Oa$b;Ld/f/da/xa;)V

    .line 111780
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 111781
    :cond_6
    const-string v0, "failed"

    goto :goto_1
.end method
