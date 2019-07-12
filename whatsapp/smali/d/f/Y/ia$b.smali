.class public Ld/f/Y/ia$b;
.super Ld/f/Ha/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final b:Ld/f/S/m;

.field public final c:Z

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ld/f/Y/ia;


# direct methods
.method public constructor <init>(Ld/f/Y/ia;Ld/f/S/m;ZLjava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/ia;",
            "Ld/f/S/m;",
            "Z",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;I)V"
        }
    .end annotation

    .line 223407
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 223408
    iput-object p1, p0, Ld/f/Y/ia$b;->f:Ld/f/Y/ia;

    .line 223409
    iput-object p2, p0, Ld/f/Y/ia$b;->b:Ld/f/S/m;

    .line 223410
    iput-boolean p3, p0, Ld/f/Y/ia$b;->c:Z

    .line 223411
    iput-object p4, p0, Ld/f/Y/ia$b;->d:Ljava/util/Collection;

    .line 223412
    iput p5, p0, Ld/f/Y/ia$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "qr_star_msgs "

    .line 223413
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 223414
    iget-object v0, p0, Ld/f/Y/ia$b;->b:Ld/f/S/m;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223415
    iget-boolean v0, p0, Ld/f/Y/ia$b;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223416
    iget v0, p0, Ld/f/Y/ia$b;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223417
    iget-object v0, p0, Ld/f/Y/ia$b;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    const-string v0, " "

    .line 223418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223419
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223420
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 223421
    iget-object v4, p0, Ld/f/Y/ia$b;->f:Ld/f/Y/ia;

    iget-object v3, p0, Ld/f/Y/ia$b;->b:Ld/f/S/m;

    iget-boolean v2, p0, Ld/f/Y/ia$b;->c:Z

    iget-object v1, p0, Ld/f/Y/ia$b;->d:Ljava/util/Collection;

    iget v0, p0, Ld/f/Y/ia$b;->e:I

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/Y/ia;->a(Ld/f/S/m;ZLjava/util/Collection;I)V

    return-void
.end method
