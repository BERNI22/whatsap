.class public Ld/f/v/Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Lc;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/lc;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/lc;)V
    .locals 1

    .line 148909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148910
    iput-object p1, p0, Ld/f/v/Lc;->b:Ld/f/v/Ya;

    .line 148911
    iput-object p2, p0, Ld/f/v/Lc;->c:Ld/f/v/Za;

    .line 148912
    iput-object p4, p0, Ld/f/v/Lc;->d:Ld/f/v/lc;

    .line 148913
    iget-object v0, p3, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 148914
    iput-object v0, p0, Ld/f/v/Lc;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;I)Z
    .locals 3

    .line 148915
    iget-object v0, p0, Ld/f/v/Lc;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148916
    iget v0, v2, Ld/f/v/Ua;->k:I

    if-eq v0, p2, :cond_0

    .line 148917
    iput p2, v2, Ld/f/v/Ua;->k:I

    .line 148918
    iget-object v1, p0, Ld/f/v/Lc;->e:Landroid/os/Handler;

    new-instance v0, Ld/f/v/qa;

    invoke-direct {v0, p0, v2}, Ld/f/v/qa;-><init>(Ld/f/v/Lc;Ld/f/v/Ua;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
