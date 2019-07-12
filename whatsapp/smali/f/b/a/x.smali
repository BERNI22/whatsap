.class public Lf/b/a/x;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/commonlibrary/NPCIFragment;->a(Lf/b/a/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 353593
    iput-object p1, p0, Lf/b/a/x;->a:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 353594
    iget-object p0, p0, Lf/b/a/x;->a:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-static {p0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Lorg/npci/commonlibrary/NPCIFragment;)V

    return-void
.end method
