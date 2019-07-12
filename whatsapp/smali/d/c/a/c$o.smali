.class public Ld/c/a/c$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field public a:Ld/c/a/c$r;

.field public b:Ld/c/a/h$D;

.field public c:Ld/c/a/c$t;


# direct methods
.method public constructor <init>(Ld/c/a/c$r;Ld/c/a/h$D;Ld/c/a/c$t;)V
    .locals 1

    .line 47745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47746
    iput-object v0, p0, Ld/c/a/c$o;->a:Ld/c/a/c$r;

    .line 47747
    iput-object v0, p0, Ld/c/a/c$o;->b:Ld/c/a/h$D;

    .line 47748
    iput-object p1, p0, Ld/c/a/c$o;->a:Ld/c/a/c$r;

    .line 47749
    iput-object p2, p0, Ld/c/a/c$o;->b:Ld/c/a/h$D;

    .line 47750
    iput-object p3, p0, Ld/c/a/c$o;->c:Ld/c/a/c$t;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 47751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/c/a/c$o;->a:Ld/c/a/c$r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {...} (src="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/c$o;->c:Ld/c/a/c$t;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
