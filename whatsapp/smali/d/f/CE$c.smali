.class public final Ld/f/CE$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/CE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:Ld/f/S/m;

.field public final synthetic c:Ld/f/CE;


# direct methods
.method public constructor <init>(Ld/f/CE;Ld/f/S/m;Ld/f/S/m;)V
    .locals 0

    .line 72154
    iput-object p1, p0, Ld/f/CE$c;->c:Ld/f/CE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72155
    iput-object p2, p0, Ld/f/CE$c;->a:Ld/f/S/m;

    .line 72156
    iput-object p3, p0, Ld/f/CE$c;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72157
    iget-object v0, p0, Ld/f/CE$c;->c:Ld/f/CE;

    iget-object v1, v0, Ld/f/CE;->d:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/CE$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/CE$d;

    if-eqz v0, :cond_0

    const-string v0, "presencemgr/timeout/"

    .line 72158
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/CE$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/CE$c;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72159
    iget-object v2, p0, Ld/f/CE$c;->c:Ld/f/CE;

    iget-object v1, p0, Ld/f/CE$c;->a:Ld/f/S/m;

    iget-object v0, p0, Ld/f/CE$c;->b:Ld/f/S/m;

    invoke-virtual {v2, v1, v0}, Ld/f/CE;->b(Ld/f/S/m;Ld/f/S/m;)V

    .line 72160
    iget-object v0, p0, Ld/f/CE$c;->c:Ld/f/CE;

    iget-object v1, v0, Ld/f/CE;->g:Ld/f/Cv;

    iget-object v0, p0, Ld/f/CE$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Cv;->b(Ld/f/S/m;)V

    :cond_0
    return-void
.end method
