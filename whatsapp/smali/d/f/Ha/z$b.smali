.class public Ld/f/Ha/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ha/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/YF;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:D

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ld/f/YF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 74732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74733
    iput-object p1, p0, Ld/f/Ha/z$b;->a:Ld/f/YF;

    .line 74734
    iput-object p2, p0, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    .line 74735
    iput-object p3, p0, Ld/f/Ha/z$b;->c:Ljava/lang/String;

    .line 74736
    iput-object p4, p0, Ld/f/Ha/z$b;->d:Ljava/lang/String;

    .line 74737
    iput-object p5, p0, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    .line 74738
    iput-object p6, p0, Ld/f/Ha/z$b;->f:Ljava/lang/String;

    .line 74739
    iput-boolean p7, p0, Ld/f/Ha/z$b;->m:Z

    .line 74740
    iput-boolean p8, p0, Ld/f/Ha/z$b;->o:Z

    .line 74741
    iget-object v1, p0, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    const-string v0, "Portal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/Ha/z$b;->p:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 74742
    iput-object p1, p0, Ld/f/Ha/z$b;->c:Ljava/lang/String;

    .line 74743
    iput-object p2, p0, Ld/f/Ha/z$b;->d:Ljava/lang/String;

    .line 74744
    iput-object p3, p0, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    .line 74745
    iput-object p4, p0, Ld/f/Ha/z$b;->f:Ljava/lang/String;

    .line 74746
    iput-boolean p5, p0, Ld/f/Ha/z$b;->m:Z

    .line 74747
    iput-wide p6, p0, Ld/f/Ha/z$b;->n:J

    .line 74748
    iget-object v1, p0, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    const-string v0, "Portal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/Ha/z$b;->p:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WebSessionInfo{browserId=\'"

    .line 74749
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v0, ", secret=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/Ha/z$b;->c:Ljava/lang/String;

    const-string v0, ", token=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/Ha/z$b;->d:Ljava/lang/String;

    const-string v0, ", os=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    const-string v0, ", browserType=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/Ha/z$b;->f:Ljava/lang/String;

    const-string v0, ", lat="

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, Ld/f/Ha/z$b;->g:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ha/z$b;->h:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ha/z$b;->i:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", placeName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/Ha/z$b;->j:Ljava/lang/String;

    const-string v0, ", lastActive="

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, Ld/f/Ha/z$b;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPushSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ha/z$b;->l:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ha/z$b;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ha/z$b;->n:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fservice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ha/z$b;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
