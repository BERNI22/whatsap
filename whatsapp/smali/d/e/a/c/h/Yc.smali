.class public final synthetic Ld/e/a/c/h/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/a/c/h/Wc;

.field public final b:Ld/e/a/c/h/kb;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Wc;Ld/e/a/c/h/kb;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/Yc;->a:Ld/e/a/c/h/Wc;

    iput-object p2, p0, Ld/e/a/c/h/Yc;->b:Ld/e/a/c/h/kb;

    iput-object p3, p0, Ld/e/a/c/h/Yc;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/h/Yc;->a:Ld/e/a/c/h/Wc;

    iget-object v0, p0, Ld/e/a/c/h/Yc;->b:Ld/e/a/c/h/kb;

    iget-object v2, p0, Ld/e/a/c/h/Yc;->c:Landroid/app/job/JobParameters;

    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v1, v3, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    check-cast v1, Ld/e/a/c/h/_c;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ld/e/a/c/h/_c;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
