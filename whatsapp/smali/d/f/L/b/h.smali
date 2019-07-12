.class public Ld/f/L/b/h;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/b/n;->a(Ljava/lang/String;ZLjava/lang/String;Ld/f/L/Dc;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Ljava/util/List<",
        "Ld/f/L/b/q;",
        ">;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ljava/lang/InterruptedException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/f/L/Dc;

.field public final synthetic c:Ljava/lang/StringBuffer;

.field public final synthetic d:Ld/f/L/b/n;


# direct methods
.method public constructor <init>(Ld/f/L/b/n;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 314512
    iput-object p1, p0, Ld/f/L/b/h;->d:Ld/f/L/b/n;

    iput-object p2, p0, Ld/f/L/b/h;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/b/h;->b:Ld/f/L/Dc;

    iput-object p4, p0, Ld/f/L/b/h;->c:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 314513
    iget-object v3, p0, Ld/f/L/b/h;->d:Ld/f/L/b/n;

    iget-object v2, p0, Ld/f/L/b/h;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/f/L/b/h;->b:Ld/f/L/Dc;

    iget-object v0, p0, Ld/f/L/b/h;->c:Ljava/lang/StringBuffer;

    .line 314514
    invoke-virtual {v3, v2, v1, v0}, Ld/f/L/b/n;->a(Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/StringBuffer;)Ljava/util/List;

    move-result-object v0

    .line 314515
    return-object v0
.end method
