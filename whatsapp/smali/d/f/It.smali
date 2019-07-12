.class public Ld/f/It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AppShell;->onBaseContextAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AppShell;)V
    .locals 1

    .line 78970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78971
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ld/f/It;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 78972
    invoke-static {}, Ld/f/za/b/k;->d()Ld/f/za/b/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/f/za/b/k;->a(Ljava/lang/Throwable;)V

    .line 78973
    invoke-static {}, Ld/f/za/b/j;->b()Ld/f/za/b/j;

    move-result-object v2

    iget-object v1, p0, Ld/f/It;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78974
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1, p2}, Ld/f/za/b/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ld/f/uu;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
