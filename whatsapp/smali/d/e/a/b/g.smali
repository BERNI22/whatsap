.class public Ld/e/a/b/g;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/h;-><init>([Ld/e/a/b/t;Ld/e/a/b/i/h;Ld/e/a/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/h;


# direct methods
.method public constructor <init>(Ld/e/a/b/h;Landroid/os/Looper;)V
    .locals 0

    .line 56949
    iput-object p1, p0, Ld/e/a/b/g;->a:Ld/e/a/b/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 56950
    iget-object p0, p0, Ld/e/a/b/g;->a:Ld/e/a/b/h;

    invoke-virtual {p0, p1}, Ld/e/a/b/h;->a(Landroid/os/Message;)V

    return-void
.end method
