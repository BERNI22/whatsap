.class public final Ld/d/i/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/profilo/logger/Logger;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 54305
    sget-object p0, Lcom/facebook/profilo/logger/Logger;->g:Ld/d/i/d/c;

    if-eqz p0, :cond_0

    .line 54306
    invoke-interface {p0, p2}, Ld/d/i/d/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
