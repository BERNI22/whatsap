.class public Lc/n/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/m/n<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/n/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lc/n/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lc/n/b/b;Lc/n/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "TD;>;",
            "Lc/n/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 186732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186733
    iput-boolean v0, p0, Lc/n/a/b$b;->c:Z

    .line 186734
    iput-object p1, p0, Lc/n/a/b$b;->a:Lc/n/b/b;

    .line 186735
    iput-object p2, p0, Lc/n/a/b$b;->b:Lc/n/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 186736
    iget-boolean v0, p0, Lc/n/a/b$b;->c:Z

    if-eqz v0, :cond_1

    .line 186737
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "  Resetting: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/n/a/b$b;->a:Lc/n/b/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoaderManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186738
    :cond_0
    iget-object v1, p0, Lc/n/a/b$b;->b:Lc/n/a/a$a;

    iget-object v0, p0, Lc/n/a/b$b;->a:Lc/n/b/b;

    invoke-interface {v1, v0}, Lc/n/a/a$a;->a(Lc/n/b/b;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 186739
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "  onLoadFinished in "

    .line 186740
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/n/a/b$b;->a:Lc/n/b/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/n/a/b$b;->a:Lc/n/b/b;

    .line 186741
    invoke-virtual {v0, p1}, Lc/n/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoaderManager"

    .line 186742
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186743
    :cond_0
    iget-object v1, p0, Lc/n/a/b$b;->b:Lc/n/a/a$a;

    iget-object v0, p0, Lc/n/a/b$b;->a:Lc/n/b/b;

    invoke-interface {v1, v0, p1}, Lc/n/a/a$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 186744
    iput-boolean v0, p0, Lc/n/a/b$b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 186745
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/n/a/b$b;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 186746
    iget-object p0, p0, Lc/n/a/b$b;->b:Lc/n/a/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
