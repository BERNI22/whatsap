.class public Ld/f/v/b/b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/b/c;


# direct methods
.method public constructor <init>(Ld/f/v/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 155752
    iput-object p1, p0, Ld/f/v/b/b;->a:Ld/f/v/b/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 155753
    iget-object v0, p0, Ld/f/v/b/b;->a:Ld/f/v/b/c;

    .line 155754
    iget-object v0, v0, Ld/f/v/b/c;->b:Ld/f/v/b/g;

    .line 155755
    iget-object p0, v0, Ld/f/v/b/g;->b:Ld/f/v/b/f;

    .line 155756
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/v/b/a/a;

    invoke-virtual {p0, v0}, Ld/f/v/b/f;->a(Ld/f/v/b/a/a;)V

    return-void
.end method
