.class public final Ld/f/q/ia$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/q/ia$c;

.field public final g:Ld/f/q/ia$e;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ia;Ld/f/q/ia$e;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILd/f/q/ia$c;Ld/f/q/ha;)V
    .locals 0

    .line 135993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135994
    iput-object p2, p0, Ld/f/q/ia$b;->g:Ld/f/q/ia$e;

    .line 135995
    iput-object p3, p0, Ld/f/q/ia$b;->a:Landroid/view/View;

    .line 135996
    iput-object p4, p0, Ld/f/q/ia$b;->b:Ljava/lang/Object;

    .line 135997
    iput-object p8, p0, Ld/f/q/ia$b;->f:Ld/f/q/ia$c;

    .line 135998
    iput-object p5, p0, Ld/f/q/ia$b;->d:Ljava/lang/String;

    .line 135999
    iput-object p6, p0, Ld/f/q/ia$b;->e:Ljava/util/List;

    .line 136000
    iput p7, p0, Ld/f/q/ia$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 136001
    iget-object v0, p0, Ld/f/q/ia$b;->g:Ld/f/q/ia$e;

    iget-boolean v0, v0, Ld/f/q/ia$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 136002
    :cond_0
    iget-object v1, p0, Ld/f/q/ia$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Ld/f/q/ia$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136003
    iget-object v3, p0, Ld/f/q/ia$b;->f:Ld/f/q/ia$c;

    iget v2, p0, Ld/f/q/ia$b;->c:I

    iget-object v1, p0, Ld/f/q/ia$b;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/f/q/ia$b;->e:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, Ld/f/q/ia$c;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
