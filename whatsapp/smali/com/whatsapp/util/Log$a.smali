.class public Lcom/whatsapp/util/Log$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ld/f/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/String;",
        ">;",
        "Ld/f/r/b$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/r/b;Ljava/lang/String;)V
    .locals 0

    .line 200001
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 200002
    invoke-virtual {p1, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/E/c;)V
    .locals 3

    .line 200003
    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    const-string v2, "D"

    if-eqz v0, :cond_0

    .line 200004
    iget v1, p1, Ld/f/E/c;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 200005
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 200006
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 200007
    :cond_1
    const-string v2, "W"

    goto :goto_0

    :cond_2
    const-string v2, "M"

    goto :goto_0
.end method
