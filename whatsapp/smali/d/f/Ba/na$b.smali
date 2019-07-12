.class public Ld/f/Ba/na$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/Ba/na;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/na;Ld/f/Ba/ka;)V
    .locals 1

    .line 350057
    iput-object p1, p0, Ld/f/Ba/na$b;->b:Ld/f/Ba/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 350058
    iput-boolean v0, p0, Ld/f/Ba/na$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 350059
    iget-boolean v0, p0, Ld/f/Ba/na$b;->a:Z

    if-nez v0, :cond_0

    .line 350060
    iget-object v1, p0, Ld/f/Ba/na$b;->b:Ld/f/Ba/na;

    const/4 v0, 0x1

    .line 350061
    iput-boolean v0, v1, Ld/f/Ba/na;->B:Z

    .line 350062
    iget-object v0, p0, Ld/f/Ba/na$b;->b:Ld/f/Ba/na;

    iget-object v1, v0, Ld/f/Ba/na;->J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
