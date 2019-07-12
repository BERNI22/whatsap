.class public Ld/f/az$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ljava/io/File;

.field public final n:Ljava/io/File;

.field public final o:Ljava/io/File;

.field public final p:Ljava/io/File;

.field public final q:Ljava/io/File;

.field public final r:Ljava/io/File;

.field public final s:Ljava/io/File;

.field public final t:Ljava/io/File;

.field public final u:Ljava/io/File;

.field public final v:Ljava/io/File;

.field public final w:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/az;)V
    .locals 5

    .line 107025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107026
    iget-object v1, p1, Ld/f/az;->r:Ld/f/r/c;

    const-string v0, "Media"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    .line 107027
    invoke-static {v0, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107028
    iput-object v0, p0, Ld/f/az$a;->v:Ljava/io/File;

    .line 107029
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    sget-object v0, Ld/f/az;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107030
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107031
    iput-object v2, p0, Ld/f/az$a;->a:Ljava/io/File;

    .line 107032
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    .line 107033
    sget-object v0, Ld/f/az;->d:Ljava/lang/String;

    .line 107034
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107035
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107036
    iput-object v2, p0, Ld/f/az$a;->b:Ljava/io/File;

    .line 107037
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    .line 107038
    sget-object v0, Ld/f/az;->f:Ljava/lang/String;

    .line 107039
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 107040
    invoke-static {v2, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107041
    iput-object v2, p0, Ld/f/az$a;->c:Ljava/io/File;

    .line 107042
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    sget-object v0, Ld/f/az;->g:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107043
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107044
    iput-object v2, p0, Ld/f/az$a;->d:Ljava/io/File;

    .line 107045
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    sget-object v0, Ld/f/az;->h:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107046
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107047
    iput-object v2, p0, Ld/f/az$a;->e:Ljava/io/File;

    .line 107048
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    sget-object v0, Ld/f/az;->i:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107049
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107050
    iput-object v2, p0, Ld/f/az$a;->f:Ljava/io/File;

    .line 107051
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    const-string v0, "WallPaper"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107052
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107053
    iput-object v2, p0, Ld/f/az$a;->r:Ljava/io/File;

    .line 107054
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    .line 107055
    sget-object v0, Ld/f/az;->j:Ljava/lang/String;

    .line 107056
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107057
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107058
    iput-object v2, p0, Ld/f/az$a;->s:Ljava/io/File;

    .line 107059
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107060
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107061
    iput-object v2, p0, Ld/f/az$a;->u:Ljava/io/File;

    .line 107062
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    .line 107063
    sget-object v0, Ld/f/az;->k:Ljava/lang/String;

    .line 107064
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107065
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107066
    invoke-static {v2}, Lc/a/f/Da;->d(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    .line 107067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 107068
    iput-object v3, p0, Ld/f/az$a;->t:Ljava/io/File;

    .line 107069
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->a:Ljava/io/File;

    const-string v2, "Sent"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107070
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107071
    iput-object v1, p0, Ld/f/az$a;->g:Ljava/io/File;

    .line 107072
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->b:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107073
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107074
    iput-object v1, p0, Ld/f/az$a;->h:Ljava/io/File;

    .line 107075
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->d:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107076
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107077
    iput-object v1, p0, Ld/f/az$a;->i:Ljava/io/File;

    .line 107078
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->e:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107079
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107080
    iput-object v1, p0, Ld/f/az$a;->j:Ljava/io/File;

    .line 107081
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->f:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107082
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107083
    iput-object v1, p0, Ld/f/az$a;->k:Ljava/io/File;

    .line 107084
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->a:Ljava/io/File;

    const-string v2, "Private"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107085
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107086
    iput-object v1, p0, Ld/f/az$a;->l:Ljava/io/File;

    .line 107087
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->b:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107088
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107089
    iput-object v1, p0, Ld/f/az$a;->m:Ljava/io/File;

    .line 107090
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->d:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107091
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107092
    iput-object v1, p0, Ld/f/az$a;->n:Ljava/io/File;

    .line 107093
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->e:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107094
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107095
    iput-object v1, p0, Ld/f/az$a;->o:Ljava/io/File;

    .line 107096
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/az$a;->f:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107097
    invoke-static {v1, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107098
    iput-object v1, p0, Ld/f/az$a;->p:Ljava/io/File;

    .line 107099
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/az$a;->v:Ljava/io/File;

    .line 107100
    sget-object v0, Ld/f/az;->l:Ljava/lang/String;

    .line 107101
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107102
    invoke-static {v2, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 107103
    iput-object v2, p0, Ld/f/az$a;->q:Ljava/io/File;

    .line 107104
    iput-object v3, p0, Ld/f/az$a;->w:Ljava/io/File;

    return-void
.end method
