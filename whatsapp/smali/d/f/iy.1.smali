.class public Ld/f/iy;
.super Ld/f/L/rc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ly;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ld/f/ly;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 277702
    iput-object p2, p0, Ld/f/iy;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ld/f/L/rc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    .line 277703
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277704
    iget-object v0, p0, Ld/f/iy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 277705
    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method
