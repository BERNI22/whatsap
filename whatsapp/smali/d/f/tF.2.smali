.class public Ld/f/tF;
.super Ld/f/sF;
.source ""

# interfaces
.implements Ld/f/ka/Wb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/tF$a;
    }
.end annotation


# instance fields
.field public final e:Ld/f/tF$a;


# direct methods
.method public constructor <init>(Ld/f/tF$a;)V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 247944
    invoke-direct {p0, v0, v1}, Ld/f/sF;-><init>(J)V

    .line 247945
    iput-object p1, p0, Ld/f/tF;->e:Ld/f/tF$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 247946
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    .line 247947
    iput-boolean v0, p0, Ld/f/sF;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 247948
    iput-boolean v0, p0, Ld/f/sF;->c:Z

    .line 247949
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 247950
    iget-object v0, p0, Ld/f/tF;->e:Ld/f/tF$a;

    invoke-interface {v0}, Ld/f/tF$a;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 247951
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    .line 247952
    iput-boolean v0, p0, Ld/f/sF;->b:Z

    return-void
.end method
