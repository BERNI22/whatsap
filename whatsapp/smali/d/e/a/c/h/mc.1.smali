.class public final Ld/e/a/c/h/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field public synthetic b:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/mc;->b:Ld/e/a/c/h/jc;

    iput-object p2, p0, Ld/e/a/c/h/mc;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/e/a/c/h/mc;->b:Ld/e/a/c/h/jc;

    iget-object v0, v0, Ld/e/a/c/h/mc;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 62361
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/hc;->v()V

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v1}, Ld/e/a/c/h/Jb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62362
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Conditional property not cleared since Firebase Analytics is disabled"

    .line 62363
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void

    :cond_0
    new-instance v6, Ld/e/a/c/h/id;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld/e/a/c/h/Za;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    new-instance v7, Ld/e/a/c/h/Ka;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/16 v18, 0x0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/4 v15, 0x0

    move-object v5, v7

    move-object v10, v6

    move-wide/from16 v16, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v7 .. v21}, Ld/e/a/c/h/Ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/id;JZLjava/lang/String;Ld/e/a/c/h/Za;JLd/e/a/c/h/Za;JLd/e/a/c/h/Za;)V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/Ka;)V

    goto :goto_0
.end method
