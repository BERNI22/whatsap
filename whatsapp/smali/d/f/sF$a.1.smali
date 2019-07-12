.class public Ld/f/sF$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/sF;


# direct methods
.method public constructor <init>(Ld/f/sF;)V
    .locals 0

    .line 140542
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 140543
    iput-object p1, p0, Ld/f/sF$a;->a:Ld/f/sF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 140544
    iget-object p0, p0, Ld/f/sF$a;->a:Ld/f/sF;

    iget-boolean v0, p0, Ld/f/sF;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 140545
    :cond_0
    invoke-virtual {p0}, Ld/f/sF;->c()V

    return-void
.end method
