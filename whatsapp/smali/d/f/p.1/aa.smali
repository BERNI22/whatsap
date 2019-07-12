.class public Ld/f/p/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/p/aa$b;,
        Ld/f/p/aa$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/za/Hb;

.field public final b:Ld/f/o/f;

.field public final c:Ld/f/S/c;

.field public final d:Ld/f/p/aa$a;

.field public e:Ld/f/p/aa$b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/o/f;Ld/f/S/c;Ld/f/p/aa$a;)V
    .locals 0

    .line 135605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135606
    iput-object p1, p0, Ld/f/p/aa;->a:Ld/f/za/Hb;

    .line 135607
    iput-object p2, p0, Ld/f/p/aa;->b:Ld/f/o/f;

    .line 135608
    iput-object p3, p0, Ld/f/p/aa;->c:Ld/f/S/c;

    .line 135609
    iput-object p4, p0, Ld/f/p/aa;->d:Ld/f/p/aa$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 135610
    iget-object v0, p0, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 135611
    :goto_0
    iget-object v0, p0, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    if-eqz v0, :cond_0

    .line 135612
    invoke-virtual {v0}, Ld/f/p/aa$b;->a()V

    const/4 v0, 0x0

    .line 135613
    iput-object v0, p0, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    .line 135614
    :cond_0
    new-instance v2, Ld/f/p/aa$b;

    iget-object v1, p0, Ld/f/p/aa;->b:Ld/f/o/f;

    iget-object v0, p0, Ld/f/p/aa;->c:Ld/f/S/c;

    invoke-direct {v2, v1, p0, v0, v3}, Ld/f/p/aa$b;-><init>(Ld/f/o/f;Ld/f/p/aa;Ld/f/S/c;Z)V

    iput-object v2, p0, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    .line 135615
    iget-object v2, p0, Ld/f/p/aa;->a:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/p/aa;->e:Ld/f/p/aa$b;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 135616
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
