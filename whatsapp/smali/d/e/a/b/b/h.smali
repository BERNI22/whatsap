.class public Ld/e/a/b/b/h;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/b/i;-><init>([Ld/e/a/b/b/f;[Ld/e/a/b/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/b/i;


# direct methods
.method public constructor <init>(Ld/e/a/b/b/i;)V
    .locals 0

    .line 55206
    iput-object p1, p0, Ld/e/a/b/b/h;->a:Ld/e/a/b/b/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 55207
    iget-object p0, p0, Ld/e/a/b/b/h;->a:Ld/e/a/b/b/i;

    .line 55208
    invoke-virtual {p0}, Ld/e/a/b/b/i;->f()V

    return-void
.end method
