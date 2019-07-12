.class public final Ld/e/a/c/h/yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public synthetic e:Ld/e/a/c/h/vb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/vb;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/yb;->e:Ld/e/a/c/h/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/h/yb;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/h/yb;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, Ld/e/a/c/h/yb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/yb;->c:Z

    iget-object v0, p0, Ld/e/a/c/h/yb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/h/yb;->a:Ljava/lang/String;

    iget-wide v0, p0, Ld/e/a/c/h/yb;->b:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/yb;->d:J

    :cond_0
    iget-wide v0, p0, Ld/e/a/c/h/yb;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/yb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/yb;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Ld/e/a/c/h/yb;->d:J

    return-void
.end method
