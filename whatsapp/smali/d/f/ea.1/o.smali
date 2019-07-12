.class public Ld/f/ea/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ea/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ea/p;


# direct methods
.method public constructor <init>(Ld/f/ea/p;)V
    .locals 0

    .line 114234
    iput-object p1, p0, Ld/f/ea/o;->a:Ld/f/ea/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114235
    iget-object v0, p0, Ld/f/ea/o;->a:Ld/f/ea/p;

    iget-boolean v0, v0, Ld/f/ea/p;->u:Z

    if-nez v0, :cond_0

    .line 114236
    iget-object v0, p0, Ld/f/ea/o;->a:Ld/f/ea/p;

    invoke-virtual {v0}, Ld/f/ea/p;->a()V

    :cond_0
    return-void
.end method
