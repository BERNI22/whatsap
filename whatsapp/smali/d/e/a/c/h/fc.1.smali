.class public final Ld/e/a/c/h/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:J

.field public synthetic e:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/fc;->e:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/fc;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/h/fc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/fc;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld/e/a/c/h/fc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/fc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/fc;->e:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/c/h/fc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/yc;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iget-object v0, p0, Ld/e/a/c/h/fc;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/fc;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-wide v0, p0, Ld/e/a/c/h/fc;->d:J

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    iget-object v0, p0, Ld/e/a/c/h/fc;->e:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/fc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/yc;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
