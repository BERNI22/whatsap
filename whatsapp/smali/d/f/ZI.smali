.class public Ld/f/ZI;
.super Lf/f/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/_I;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/_I;)V
    .locals 0

    .line 227203
    invoke-direct {p0}, Lf/f/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/a;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;
    .locals 0

    .line 227204
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lf/f/b/b/a;->a(Lf/f/b/a;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 227205
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 227206
    instance-of p0, p0, Ljava/lang/ClassNotFoundException;

    if-eqz p0, :cond_0

    .line 227207
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 227208
    :cond_0
    throw p1
.end method
