.class public Lc/t/N;
.super Lc/t/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/O$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b;

.field public final synthetic b:Lc/t/O$a;


# direct methods
.method public constructor <init>(Lc/t/O$a;Lc/d/b;)V
    .locals 0

    .line 260930
    iput-object p1, p0, Lc/t/N;->b:Lc/t/O$a;

    iput-object p2, p0, Lc/t/N;->a:Lc/d/b;

    invoke-direct {p0}, Lc/t/M;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/t/L;)V
    .locals 2

    .line 260931
    iget-object v1, p0, Lc/t/N;->a:Lc/d/b;

    iget-object v0, p0, Lc/t/N;->b:Lc/t/O$a;

    iget-object v0, v0, Lc/t/O$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 260932
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
