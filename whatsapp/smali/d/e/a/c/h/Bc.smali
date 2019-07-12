.class public final Ld/e/a/c/h/Bc;
.super Lcom/google/android/gms/measurement/AppMeasurement$g;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Bc;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    iget-boolean v0, p1, Ld/e/a/c/h/Bc;->d:Z

    iput-boolean v0, p0, Ld/e/a/c/h/Bc;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/h/Bc;->d:Z

    return-void
.end method
