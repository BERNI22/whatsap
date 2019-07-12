.class public Ld/f/p/la;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/na;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/p/na;


# direct methods
.method public constructor <init>(Ld/f/p/na;)V
    .locals 0

    .line 244963
    iput-object p1, p0, Ld/f/p/la;->b:Ld/f/p/na;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 244964
    iget-object v1, p0, Ld/f/p/la;->b:Ld/f/p/na;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/p/P;->a(Z)V

    .line 244965
    iget-object v0, p0, Ld/f/p/la;->b:Ld/f/p/na;

    .line 244966
    iget-object p1, v0, Ld/f/p/na;->i:Ld/f/OD;

    .line 244967
    iget-object v0, p1, Ld/f/OD;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->T()J

    move-result-wide v2

    .line 244968
    iget-object v0, p1, Ld/f/OD;->d:Ld/f/r/i;

    .line 244969
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 244970
    sget-wide v2, Ld/f/OD;->a:J

    .line 244971
    :goto_0
    iget-object v1, p1, Ld/f/OD;->e:Ld/f/r/n;

    const-string v0, "md_last_banner_show_time"

    .line 244972
    invoke-static {v1, v0, v4, p0}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 244973
    iget-object v1, p1, Ld/f/OD;->e:Ld/f/r/n;

    const-string v0, "md_banner_show_backoff_time"

    .line 244974
    invoke-static {v1, v0, v2, v3}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    return-void

    .line 244975
    :cond_0
    sget-wide v0, Ld/f/OD;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 244976
    sget-wide v2, Ld/f/OD;->b:J

    goto :goto_0

    .line 244977
    :cond_1
    sget-wide v2, Ld/f/OD;->c:J

    goto :goto_0
.end method
