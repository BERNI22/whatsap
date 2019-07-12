.class public Ld/f/h/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT",
            "LoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/f/h/c;


# direct methods
.method public constructor <init>(Ld/f/h/c;Landroid/graphics/Bitmap;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Collection<",
            "TT",
            "LoaderTask;",
            ">;)V"
        }
    .end annotation

    .line 116963
    iput-object p1, p0, Ld/f/h/c$a;->c:Ld/f/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116964
    iput-object p2, p0, Ld/f/h/c$a;->a:Landroid/graphics/Bitmap;

    .line 116965
    iput-object p3, p0, Ld/f/h/c$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 116966
    iget-object v0, p0, Ld/f/h/c$a;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/h/e;

    .line 116967
    iget-object v2, p0, Ld/f/h/c$a;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 116968
    iget-object v0, p0, Ld/f/h/c$a;->c:Ld/f/h/c;

    .line 116969
    iget-object v0, v0, Ld/f/h/c;->h:Ld/f/h/d;

    .line 116970
    invoke-interface {v0, v3}, Ld/f/h/d;->b(Ld/f/h/e;)V

    goto :goto_0

    .line 116971
    :cond_0
    iget-object v0, p0, Ld/f/h/c$a;->c:Ld/f/h/c;

    .line 116972
    iget-object v1, v0, Ld/f/h/c;->h:Ld/f/h/d;

    const/4 v0, 0x0

    .line 116973
    invoke-interface {v1, v3, v2, v0}, Ld/f/h/d;->a(Ld/f/h/e;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
